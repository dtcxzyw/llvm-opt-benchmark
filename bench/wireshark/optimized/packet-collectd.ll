; ModuleID = 'bench/wireshark/original/packet-collectd.ll'
source_filename = "bench/wireshark/original/packet-collectd.ll"
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
define internal i32 @dissect_collectd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %stats_account_string.exit349
  %.0.ph503 = phi i32 [ %610, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0229.ph502 = phi i32 [ %.2, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0231.ph501 = phi i32 [ %.2233, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0234.ph500 = phi i32 [ %.2236, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0237.ph499 = phi i32 [ %.2239, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0241.ph498 = phi i32 [ %.2243, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0244.ph497 = phi ptr [ %.3247, %stats_account_string.exit349 ], [ null, %.lr.ph.lr.ph ]
  %.0248.ph496 = phi i32 [ %611, %stats_account_string.exit349 ], [ %16, %.lr.ph.lr.ph ]
  %50 = icmp samesign ult i32 %.0248.ph496, 4
  br i1 %50, label %139, label %143

.lr.ph.split.us:                                  ; preds = %.lr.ph.lr.ph, %stats_account_string.exit320.us
  %.0413.us = phi i32 [ %136, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0231412.us = phi i32 [ %.1232.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0234411.us = phi i32 [ %.1235.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0237410.us = phi i32 [ %.1238.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0241409.us = phi i32 [ %.1242.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0244408.us = phi ptr [ %.1245.us, %stats_account_string.exit320.us ], [ null, %.lr.ph.lr.ph ]
  %.0248407.us = phi i32 [ %137, %stats_account_string.exit320.us ], [ %16, %.lr.ph.lr.ph ]
  %51 = icmp samesign ult i32 %.0248407.us, 4
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0413.us) #5
  %54 = add i32 %.0413.us, 2
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #5
  %56 = zext i16 %55 to i32
  %57 = icmp ult i16 %55, 4
  %58 = icmp samesign ult i32 %.0248407.us, %56
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
  %.020.i.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i.us = icmp eq ptr %.020.i.us, null
  br i1 %.not21.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %62, %72
  %.022.i.us = phi ptr [ %.0.i.us, %72 ], [ %.020.i.us, %62 ]
  %69 = load ptr, ptr %.022.i.us, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i.us, ptr noundef nonnull dereferenceable(1) %69) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %.lr.ph.i.us
  %73 = getelementptr inbounds nuw i8, ptr %.022.i.us, i64 16
  %.0.i.us = load ptr, ptr %73, align 8
  %.not.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

74:                                               ; preds = %.lr.ph.i.us
  %75 = getelementptr inbounds nuw i8, ptr %.022.i.us, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %stats_account_string.exit.us

._crit_edge.i.us:                                 ; preds = %72, %62
  %78 = tail call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 24) #5
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef nonnull %spec.store.select.i.us) #5
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %81, ptr %82, align 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit.us

stats_account_string.exit.us:                     ; preds = %._crit_edge.i.us, %74
  %83 = load ptr, ptr %49, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = icmp eq ptr %84, null
  %spec.store.select.i303.us = select i1 %85, ptr @.str.96, ptr %84
  %.020.i304.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i305.us = icmp eq ptr %.020.i304.us, null
  br i1 %.not21.i305.us, label %._crit_edge.i310.us, label %.lr.ph.i306.us

.lr.ph.i306.us:                                   ; preds = %stats_account_string.exit.us, %89
  %.022.i307.us = phi ptr [ %.0.i308.us, %89 ], [ %.020.i304.us, %stats_account_string.exit.us ]
  %86 = load ptr, ptr %.022.i307.us, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i303.us, ptr noundef nonnull dereferenceable(1) %86) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %.lr.ph.i306.us
  %90 = getelementptr inbounds nuw i8, ptr %.022.i307.us, i64 16
  %.0.i308.us = load ptr, ptr %90, align 8
  %.not.i309.us = icmp eq ptr %.0.i308.us, null
  br i1 %.not.i309.us, label %._crit_edge.i310.us, label %.lr.ph.i306.us, !llvm.loop !4

91:                                               ; preds = %.lr.ph.i306.us
  %92 = getelementptr inbounds nuw i8, ptr %.022.i307.us, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %stats_account_string.exit311.us

._crit_edge.i310.us:                              ; preds = %89, %stats_account_string.exit.us
  %95 = tail call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 24) #5
  %96 = tail call noalias ptr @wmem_strdup(ptr noundef %83, ptr noundef nonnull %spec.store.select.i303.us) #5
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %99, align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit311.us

stats_account_string.exit311.us:                  ; preds = %._crit_edge.i310.us, %91
  %100 = load ptr, ptr %49, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = icmp eq ptr %101, null
  %spec.store.select.i312.us = select i1 %102, ptr @.str.96, ptr %101
  %.020.i313.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i314.us = icmp eq ptr %.020.i313.us, null
  br i1 %.not21.i314.us, label %._crit_edge.i319.us, label %.lr.ph.i315.us

.lr.ph.i315.us:                                   ; preds = %stats_account_string.exit311.us, %106
  %.022.i316.us = phi ptr [ %.0.i317.us, %106 ], [ %.020.i313.us, %stats_account_string.exit311.us ]
  %103 = load ptr, ptr %.022.i316.us, align 8
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i312.us, ptr noundef nonnull dereferenceable(1) %103) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph.i315.us
  %107 = getelementptr inbounds nuw i8, ptr %.022.i316.us, i64 16
  %.0.i317.us = load ptr, ptr %107, align 8
  %.not.i318.us = icmp eq ptr %.0.i317.us, null
  br i1 %.not.i318.us, label %._crit_edge.i319.us, label %.lr.ph.i315.us, !llvm.loop !4

108:                                              ; preds = %.lr.ph.i315.us
  %109 = getelementptr inbounds nuw i8, ptr %.022.i316.us, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %stats_account_string.exit320.us

._crit_edge.i319.us:                              ; preds = %106, %stats_account_string.exit311.us
  %112 = tail call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 24) #5
  %113 = tail call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef nonnull %spec.store.select.i312.us) #5
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %115, ptr %116, align 8
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
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
  %150 = icmp samesign ult i32 %.0248.ph496, %148
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
  switch i16 %144, label %595 [
    i16 0, label %166
    i16 2, label %176
    i16 3, label %183
    i16 4, label %187
    i16 5, label %191
    i16 1, label %195
    i16 8, label %195
    i16 7, label %199
    i16 9, label %199
    i16 6, label %203
    i16 256, label %428
    i16 257, label %472
    i16 512, label %482
    i16 528, label %527
  ]

166:                                              ; preds = %165
  %167 = load i32, ptr @hf_collectd_data_host, align 4
  %168 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %167, i32 noundef %.0.ph503, ptr noundef %31, ptr noundef %32, ptr noundef %10, ptr noundef %20, ptr noundef null)
  %.not285 = icmp eq i32 %168, 0
  br i1 %.not285, label %171, label %169

169:                                              ; preds = %166
  %170 = add i32 %.0229.ph502, 1
  br label %.loopexit

171:                                              ; preds = %166
  %172 = icmp eq ptr %.0244.ph497, null
  %173 = load ptr, ptr %10, align 8
  %spec.select288 = select i1 %172, ptr %173, ptr %.0244.ph497
  %174 = load i32, ptr %31, align 8
  store i32 %174, ptr %27, align 8
  %175 = load i32, ptr %32, align 4
  store i32 %175, ptr %28, align 4
  store ptr %173, ptr %11, align 8
  br label %stats_account_string.exit349

176:                                              ; preds = %165
  %177 = load i32, ptr @hf_collectd_data_plugin, align 4
  %178 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %177, i32 noundef %.0.ph503, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %20, ptr noundef null)
  %.not284 = icmp eq i32 %178, 0
  br i1 %.not284, label %181, label %179

179:                                              ; preds = %176
  %180 = add i32 %.0229.ph502, 1
  br label %.loopexit

181:                                              ; preds = %176
  %182 = add i32 %.0241.ph498, 1
  br label %stats_account_string.exit349

183:                                              ; preds = %165
  %184 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %185 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %184, i32 noundef %.0.ph503, ptr noundef %37, ptr noundef %38, ptr noundef %36, ptr noundef %20, ptr noundef null)
  %.not283 = icmp ne i32 %185, 0
  %186 = zext i1 %.not283 to i32
  %spec.select289 = add i32 %.0229.ph502, %186
  %spec.select290 = sext i1 %.not283 to i32
  br label %stats_account_string.exit349

187:                                              ; preds = %165
  %188 = load i32, ptr @hf_collectd_data_type, align 4
  %189 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %188, i32 noundef %.0.ph503, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %20, ptr noundef null)
  %.not282 = icmp ne i32 %189, 0
  %190 = zext i1 %.not282 to i32
  %spec.select291 = add i32 %.0229.ph502, %190
  %spec.select292 = sext i1 %.not282 to i32
  br label %stats_account_string.exit349

191:                                              ; preds = %165
  %192 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %193 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %192, i32 noundef %.0.ph503, ptr noundef %43, ptr noundef %44, ptr noundef %42, ptr noundef %20, ptr noundef null)
  %.not281 = icmp ne i32 %193, 0
  %194 = zext i1 %.not281 to i32
  %spec.select293 = add i32 %.0229.ph502, %194
  %spec.select294 = sext i1 %.not281 to i32
  br label %stats_account_string.exit349

195:                                              ; preds = %165, %165
  store ptr null, ptr %12, align 8
  %196 = load i32, ptr @hf_collectd_data_time, align 4
  %197 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %196, i32 noundef %.0.ph503, ptr noundef %46, ptr noundef %45, ptr noundef %20, ptr noundef nonnull %12)
  %.not280 = icmp ne i32 %197, 0
  %198 = zext i1 %.not280 to i32
  %spec.select295 = add i32 %.0229.ph502, %198
  %spec.select296 = sext i1 %.not280 to i32
  br label %stats_account_string.exit349

199:                                              ; preds = %165, %165
  %200 = load i32, ptr @hf_collectd_data_interval, align 4
  %201 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %200, i32 noundef %.0.ph503, ptr noundef %48, ptr noundef %47, ptr noundef %20, ptr noundef null)
  %.not279 = icmp ne i32 %201, 0
  %202 = zext i1 %.not279 to i32
  %spec.select297 = add i32 %.0229.ph502, %202
  %spec.select298 = sext i1 %.not279 to i32
  br label %stats_account_string.exit349

203:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %dissect_collectd_part_values.exit, label %206

206:                                              ; preds = %203
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %208 = zext i16 %207 to i32
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %210 = zext i16 %209 to i32
  %211 = icmp samesign ult i32 %204, 15
  br i1 %211, label %212, label %223

212:                                              ; preds = %206
  %213 = load i32, ptr @ett_collectd_part_value, align 4
  %214 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %215 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %214) #5
  %216 = load i32, ptr @hf_collectd_type, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %208) #5
  %218 = load i32, ptr @hf_collectd_length, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %210) #5
  %220 = add i32 %.0.ph503, 4
  %221 = add nsw i32 %204, -4
  %222 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %215, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %220, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %221) #5
  br label %dissect_collectd_part_values.exit

223:                                              ; preds = %206
  %224 = icmp ugt i16 %209, 14
  %225 = urem i16 %209, 9
  %.not.i321 = icmp eq i16 %225, 6
  %or.cond.i = and i1 %224, %.not.i321
  br i1 %or.cond.i, label %235, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr @ett_collectd_part_value, align 4
  %228 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %227, ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef %228) #5
  %230 = load i32, ptr @hf_collectd_type, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %208) #5
  %232 = load i32, ptr @hf_collectd_length, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %210) #5
  store ptr %233, ptr %9, align 8
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %233, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.105) #5
  br label %dissect_collectd_part_values.exit

235:                                              ; preds = %223
  %236 = add i32 %.0.ph503, 4
  %237 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %236) #5
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %210, -6
  %240 = udiv i32 %239, 9
  %.not89.i = icmp eq i32 %240, %238
  %241 = load i32, ptr @ett_collectd_part_value, align 4
  %242 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %243 = icmp eq i16 %237, 1
  %244 = select i1 %243, ptr @.str.92, ptr @.str.89
  br i1 %.not89.i, label %247, label %245

245:                                              ; preds = %235
  %246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %210, i32 noundef %241, ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef %242, i32 noundef %238, i32 noundef %240, ptr noundef nonnull %244) #5
  br label %249

247:                                              ; preds = %235
  %248 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %210, i32 noundef %241, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef %242, i32 noundef %238, ptr noundef nonnull %244) #5
  br label %249

249:                                              ; preds = %247, %245
  %.084.i = phi ptr [ %246, %245 ], [ %248, %247 ]
  %250 = load i32, ptr @hf_collectd_type, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %250, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %208) #5
  %252 = load i32, ptr @hf_collectd_length, align 4
  %253 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %252, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %210) #5
  %254 = load i32, ptr @hf_collectd_data_valcnt, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %.084.i, i32 noundef %254, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not89.i, label %258, label %256

256:                                              ; preds = %249
  %257 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_collectd_data_valcnt) #5
  br label %258

258:                                              ; preds = %256, %249
  %259 = add i32 %.0.ph503, 6
  %260 = mul nuw nsw i32 %240, 9
  %261 = load i32, ptr @ett_collectd_value, align 4
  %262 = add i16 %209, -15
  %263 = icmp ult i16 %262, 9
  %264 = select i1 %263, ptr @.str.92, ptr @.str.89
  %265 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.084.i, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef range(i32 1, 7282) %240, ptr noundef nonnull %264) #5
  %266 = add i32 %240, %259
  br label %267

267:                                              ; preds = %312, %258
  %.082.i.i = phi i32 [ 0, %258 ], [ %313, %312 ]
  %268 = shl i32 %.082.i.i, 3
  %269 = add i32 %266, %268
  %270 = add i32 %.082.i.i, %259
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #5
  switch i8 %271, label %304 [
    i8 0, label %272
    i8 1, label %280
    i8 2, label %288
    i8 3, label %296
  ]

272:                                              ; preds = %267
  %273 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %269) #5
  %274 = load i32, ptr @ett_collectd_valinfo, align 4
  %275 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %274, ptr noundef null, ptr noundef nonnull @.str.109, i64 noundef %273) #5
  %276 = load i32, ptr @hf_collectd_val_type, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  %278 = load i32, ptr @hf_collectd_val_counter, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0) #5
  br label %312

280:                                              ; preds = %267
  %281 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %269) #5
  %282 = load i32, ptr @ett_collectd_valinfo, align 4
  %283 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %282, ptr noundef null, ptr noundef nonnull @.str.110, double noundef %281) #5
  %284 = load i32, ptr @hf_collectd_val_type, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  %286 = load i32, ptr @hf_collectd_val_gauge, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef -2147483648) #5
  br label %312

288:                                              ; preds = %267
  %289 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %269) #5
  %290 = load i32, ptr @ett_collectd_valinfo, align 4
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %290, ptr noundef null, ptr noundef nonnull @.str.111, i64 noundef %289) #5
  %292 = load i32, ptr @hf_collectd_val_type, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  %294 = load i32, ptr @hf_collectd_val_derive, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %294, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0) #5
  br label %312

296:                                              ; preds = %267
  %297 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %269) #5
  %298 = load i32, ptr @ett_collectd_valinfo, align 4
  %299 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %298, ptr noundef null, ptr noundef nonnull @.str.112, i64 noundef %297) #5
  %300 = load i32, ptr @hf_collectd_val_type, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  %302 = load i32, ptr @hf_collectd_val_absolute, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %302, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0) #5
  br label %312

304:                                              ; preds = %267
  %305 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %269) #5
  %306 = load i32, ptr @ett_collectd_valinfo, align 4
  %307 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %306, ptr noundef null, ptr noundef nonnull @.str.113, i64 noundef %305) #5
  %308 = load i32, ptr @hf_collectd_val_type, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #5
  %310 = load i32, ptr @hf_collectd_val_unknown, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %310, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0) #5
  br label %312

312:                                              ; preds = %304, %296, %288, %280, %272
  %313 = add nuw nsw i32 %.082.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %313, %240
  br i1 %exitcond.not.i.i, label %dissect_collectd_values.exit.i, label %267, !llvm.loop !7

dissect_collectd_values.exit.i:                   ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %314 = add i32 %.0.ph503, 12
  %315 = add nsw i32 %210, -12
  %316 = load i32, ptr @ett_collectd_dispatch, align 4
  %317 = call ptr @proto_tree_add_subtree(ptr noundef %.084.i, ptr noundef %0, i32 noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef nonnull %7, ptr noundef nonnull @.str.114) #5
  %318 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %319

319:                                              ; preds = %dissect_collectd_values.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not5.i.i.i = icmp eq ptr %321, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %322, %319, %dissect_collectd_values.exit.i
  %326 = load i32, ptr @hf_collectd_data_host, align 4
  %327 = load i32, ptr %31, align 8
  %328 = load i32, ptr %32, align 4
  %329 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %329, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.96, ptr %329
  %330 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef %328, ptr noundef nonnull %spec.select.i.i) #5
  %331 = load i32, ptr @hf_collectd_data_plugin, align 4
  %332 = load i32, ptr %33, align 8
  %333 = load i32, ptr %34, align 4
  %334 = load ptr, ptr %35, align 8
  %.not48.i.i = icmp eq ptr %334, null
  %335 = select i1 %.not48.i.i, ptr @.str.96, ptr %334
  %336 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %335) #5
  %337 = load ptr, ptr %36, align 8
  %.not49.i.i = icmp eq ptr %337, null
  br i1 %.not49.i.i, label %343, label %338

338:                                              ; preds = %proto_item_set_generated.exit.i.i
  %339 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %340 = load i32, ptr %37, align 8
  %341 = load i32, ptr %38, align 4
  %342 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef %341, ptr noundef nonnull %337) #5
  br label %343

343:                                              ; preds = %338, %proto_item_set_generated.exit.i.i
  %344 = load i32, ptr @hf_collectd_data_type, align 4
  %345 = load i32, ptr %39, align 8
  %346 = load i32, ptr %40, align 4
  %347 = load ptr, ptr %41, align 8
  %.not50.i.i = icmp eq ptr %347, null
  %spec.select52.i.i = select i1 %.not50.i.i, ptr @.str.96, ptr %347
  %348 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef %346, ptr noundef nonnull %spec.select52.i.i) #5
  %349 = load ptr, ptr %42, align 8
  %.not51.i.i = icmp eq ptr %349, null
  br i1 %.not51.i.i, label %collectd_proto_tree_add_assembled_metric.exit.i, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %352 = load i32, ptr %43, align 8
  %353 = load i32, ptr %44, align 4
  %354 = call ptr @proto_tree_add_string(ptr noundef %317, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef %353, ptr noundef nonnull %349) #5
  br label %collectd_proto_tree_add_assembled_metric.exit.i

collectd_proto_tree_add_assembled_metric.exit.i:  ; preds = %350, %343
  %355 = load i64, ptr %45, align 8
  %356 = lshr i64 %355, 30
  %357 = and i64 %355, 1073741823
  %358 = uitofp nneg i64 %357 to double
  %359 = fdiv double %358, 0x3FF12E0BE826D695
  %360 = fptosi double %359 to i32
  store i64 %356, ptr %8, align 8
  store i32 %360, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %361 = load i32, ptr @hf_collectd_data_time, align 4
  %362 = load i32, ptr %46, align 8
  %363 = call ptr @proto_tree_add_time(ptr noundef %317, i32 noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef 8, ptr noundef nonnull %8) #5
  %364 = load i64, ptr %47, align 8
  %365 = lshr i64 %364, 30
  %366 = and i64 %364, 1073741823
  %367 = uitofp nneg i64 %366 to double
  %368 = fdiv double %367, 0x3FF12E0BE826D695
  %369 = fptosi double %368 to i32
  store i64 %365, ptr %8, align 8
  store i32 %369, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %370 = load i32, ptr @hf_collectd_data_interval, align 4
  %371 = load i32, ptr %48, align 8
  %372 = call ptr @proto_tree_add_time(ptr noundef %317, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 8, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_collectd_part_values.exit

dissect_collectd_part_values.exit:                ; preds = %203, %212, %226, %collectd_proto_tree_add_assembled_metric.exit.i
  %.not278 = phi i1 [ false, %212 ], [ false, %226 ], [ true, %collectd_proto_tree_add_assembled_metric.exit.i ], [ false, %203 ]
  %.0.i322 = phi i32 [ -1, %212 ], [ -1, %226 ], [ 0, %collectd_proto_tree_add_assembled_metric.exit.i ], [ -1, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %373 = zext i1 %.not278 to i32
  %.3240 = add i32 %.0237.ph499, %373
  %not..not278 = xor i1 %.not278, true
  %374 = zext i1 %not..not278 to i32
  %.3 = add i32 %.0229.ph502, %374
  %375 = load i32, ptr @dissect_collectd.tap_data, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr @dissect_collectd.tap_data, align 8
  %377 = load ptr, ptr %49, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = icmp eq ptr %378, null
  %spec.store.select.i323 = select i1 %379, ptr @.str.96, ptr %378
  %.020.i324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i325 = icmp eq ptr %.020.i324, null
  br i1 %.not21.i325, label %._crit_edge.i330, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %dissect_collectd_part_values.exit, %387
  %.022.i327 = phi ptr [ %.0.i328, %387 ], [ %.020.i324, %dissect_collectd_part_values.exit ]
  %380 = load ptr, ptr %.022.i327, align 8
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i323, ptr noundef nonnull dereferenceable(1) %380) #6
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %.lr.ph.i326
  %384 = getelementptr inbounds nuw i8, ptr %.022.i327, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 8
  br label %stats_account_string.exit331

387:                                              ; preds = %.lr.ph.i326
  %388 = getelementptr inbounds nuw i8, ptr %.022.i327, i64 16
  %.0.i328 = load ptr, ptr %388, align 8
  %.not.i329 = icmp eq ptr %.0.i328, null
  br i1 %.not.i329, label %._crit_edge.i330, label %.lr.ph.i326, !llvm.loop !4

._crit_edge.i330:                                 ; preds = %387, %dissect_collectd_part_values.exit
  %389 = call noalias ptr @wmem_alloc0(ptr noundef %377, i64 noundef 24) #5
  %390 = call noalias ptr @wmem_strdup(ptr noundef %377, ptr noundef nonnull %spec.store.select.i323) #5
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 1, ptr %391, align 8
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %392, ptr %393, align 8
  store ptr %389, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit331

stats_account_string.exit331:                     ; preds = %383, %._crit_edge.i330
  %394 = load ptr, ptr %49, align 8
  %395 = load ptr, ptr %35, align 8
  %396 = icmp eq ptr %395, null
  %spec.store.select.i332 = select i1 %396, ptr @.str.96, ptr %395
  %.020.i333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i334 = icmp eq ptr %.020.i333, null
  br i1 %.not21.i334, label %._crit_edge.i339, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %stats_account_string.exit331, %404
  %.022.i336 = phi ptr [ %.0.i337, %404 ], [ %.020.i333, %stats_account_string.exit331 ]
  %397 = load ptr, ptr %.022.i336, align 8
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i332, ptr noundef nonnull dereferenceable(1) %397) #6
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %.lr.ph.i335
  %401 = getelementptr inbounds nuw i8, ptr %.022.i336, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  br label %stats_account_string.exit340

404:                                              ; preds = %.lr.ph.i335
  %405 = getelementptr inbounds nuw i8, ptr %.022.i336, i64 16
  %.0.i337 = load ptr, ptr %405, align 8
  %.not.i338 = icmp eq ptr %.0.i337, null
  br i1 %.not.i338, label %._crit_edge.i339, label %.lr.ph.i335, !llvm.loop !4

._crit_edge.i339:                                 ; preds = %404, %stats_account_string.exit331
  %406 = call noalias ptr @wmem_alloc0(ptr noundef %394, i64 noundef 24) #5
  %407 = call noalias ptr @wmem_strdup(ptr noundef %394, ptr noundef nonnull %spec.store.select.i332) #5
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 1, ptr %408, align 8
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %409, ptr %410, align 8
  store ptr %406, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit340

stats_account_string.exit340:                     ; preds = %400, %._crit_edge.i339
  %411 = load ptr, ptr %49, align 8
  %412 = load ptr, ptr %41, align 8
  %413 = icmp eq ptr %412, null
  %spec.store.select.i341 = select i1 %413, ptr @.str.96, ptr %412
  %.020.i342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i343 = icmp eq ptr %.020.i342, null
  br i1 %.not21.i343, label %._crit_edge.i348, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %stats_account_string.exit340, %421
  %.022.i345 = phi ptr [ %.0.i346, %421 ], [ %.020.i342, %stats_account_string.exit340 ]
  %414 = load ptr, ptr %.022.i345, align 8
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i341, ptr noundef nonnull dereferenceable(1) %414) #6
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %.lr.ph.i344
  %418 = getelementptr inbounds nuw i8, ptr %.022.i345, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  br label %stats_account_string.exit349

421:                                              ; preds = %.lr.ph.i344
  %422 = getelementptr inbounds nuw i8, ptr %.022.i345, i64 16
  %.0.i346 = load ptr, ptr %422, align 8
  %.not.i347 = icmp eq ptr %.0.i346, null
  br i1 %.not.i347, label %._crit_edge.i348, label %.lr.ph.i344, !llvm.loop !4

._crit_edge.i348:                                 ; preds = %421, %stats_account_string.exit340
  %423 = call noalias ptr @wmem_alloc0(ptr noundef %411, i64 noundef 24) #5
  %424 = call noalias ptr @wmem_strdup(ptr noundef %411, ptr noundef nonnull %spec.store.select.i341) #5
  store ptr %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 1, ptr %425, align 8
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %426, ptr %427, align 8
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  br label %stats_account_string.exit349

428:                                              ; preds = %165
  store ptr null, ptr %12, align 8
  %429 = load i32, ptr @hf_collectd_data_message, align 4
  %430 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %429, i32 noundef %.0.ph503, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %20, ptr noundef nonnull %12)
  %.not277 = icmp eq i32 %430, 0
  br i1 %.not277, label %433, label %431

431:                                              ; preds = %428
  %432 = add i32 %.0229.ph502, 1
  br label %.loopexit

433:                                              ; preds = %428
  %434 = add i32 %.0234.ph500, 1
  %435 = load ptr, ptr %12, align 8
  %436 = call ptr @proto_item_get_subtree(ptr noundef %435) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %437 = add i32 %.0.ph503, 10
  %438 = add nsw i32 %148, -7
  %439 = load i32, ptr @ett_collectd_dispatch, align 4
  %440 = call ptr @proto_tree_add_subtree(ptr noundef %436, ptr noundef %0, i32 noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #5
  %441 = load ptr, ptr %5, align 8
  %.not.i.i350 = icmp eq ptr %441, null
  br i1 %.not.i.i350, label %collectd_proto_tree_add_assembled_notification.exit, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not5.i.i = icmp eq ptr %444, null
  br i1 %.not5.i.i, label %collectd_proto_tree_add_assembled_notification.exit, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 2
  store i32 %448, ptr %446, align 4
  br label %collectd_proto_tree_add_assembled_notification.exit

collectd_proto_tree_add_assembled_notification.exit: ; preds = %433, %442, %445
  %449 = load i32, ptr @hf_collectd_data_host, align 4
  %450 = load i32, ptr %27, align 8
  %451 = load i32, ptr %28, align 4
  %452 = load ptr, ptr %11, align 8
  %.not.i351 = icmp eq ptr %452, null
  %spec.select.i = select i1 %.not.i351, ptr @.str.96, ptr %452
  %453 = call ptr @proto_tree_add_string(ptr noundef %440, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef %451, ptr noundef nonnull %spec.select.i) #5
  %454 = load i64, ptr %29, align 8
  %455 = lshr i64 %454, 30
  %456 = and i64 %454, 1073741823
  %457 = uitofp nneg i64 %456 to double
  %458 = fdiv double %457, 0x3FF12E0BE826D695
  %459 = fptosi double %458 to i32
  store i64 %455, ptr %6, align 8
  store i32 %459, ptr %.sroa.2.0..sroa_idx.i, align 8
  %460 = load i32, ptr @hf_collectd_data_time, align 4
  %461 = load i32, ptr %30, align 8
  %462 = call ptr @proto_tree_add_time(ptr noundef %440, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 8, ptr noundef nonnull %6) #5
  %463 = load i32, ptr @hf_collectd_data_severity, align 4
  %464 = load i32, ptr %22, align 8
  %465 = load i64, ptr %23, align 8
  %466 = call ptr @proto_tree_add_uint64(ptr noundef %440, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 8, i64 noundef %465) #5
  %467 = load i32, ptr @hf_collectd_data_message, align 4
  %468 = load i32, ptr %24, align 8
  %469 = load i32, ptr %25, align 4
  %470 = load ptr, ptr %26, align 8
  %471 = call ptr @proto_tree_add_string(ptr noundef %440, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef %469, ptr noundef %470) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %stats_account_string.exit349

472:                                              ; preds = %165
  store ptr null, ptr %12, align 8
  %473 = load i32, ptr @hf_collectd_data_severity, align 4
  %474 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %473, i32 noundef %.0.ph503, ptr noundef %22, ptr noundef %23, ptr noundef %20, ptr noundef nonnull %12)
  %.not276 = icmp eq i32 %474, 0
  br i1 %.not276, label %477, label %475

475:                                              ; preds = %472
  %476 = add i32 %.0229.ph502, 1
  br label %.loopexit

477:                                              ; preds = %472
  %478 = load ptr, ptr %12, align 8
  %479 = load i64, ptr %23, align 8
  %480 = call ptr @val64_to_str_const(i64 noundef %479, ptr noundef nonnull @severity_names, ptr noundef nonnull @.str.81) #5
  %481 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %478, ptr noundef nonnull @.str.84, ptr noundef %480, i64 noundef %481) #5
  br label %stats_account_string.exit349

482:                                              ; preds = %165
  %483 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %484 = icmp slt i32 %483, 4
  br i1 %484, label %dissect_collectd_signature.exit.thread, label %485

485:                                              ; preds = %482
  %486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %487 = zext i16 %486 to i32
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %489 = zext i16 %488 to i32
  %490 = icmp samesign ult i32 %483, 36
  br i1 %490, label %491, label %502

491:                                              ; preds = %485
  %492 = load i32, ptr @ett_collectd_signature, align 4
  %493 = call ptr @val_to_str_const(i32 noundef %487, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %494 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %492, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %493) #5
  %495 = load i32, ptr @hf_collectd_type, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %494, i32 noundef %495, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %487) #5
  %497 = load i32, ptr @hf_collectd_length, align 4
  %498 = call ptr @proto_tree_add_uint(ptr noundef %494, i32 noundef %497, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %489) #5
  %499 = add i32 %.0.ph503, 4
  %500 = add nsw i32 %483, -4
  %501 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %494, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %499, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %500) #5
  br label %dissect_collectd_signature.exit.thread

502:                                              ; preds = %485
  %503 = icmp ult i16 %488, 36
  %504 = load i32, ptr @ett_collectd_signature, align 4
  %505 = call ptr @val_to_str_const(i32 noundef %487, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  br i1 %503, label %506, label %514

506:                                              ; preds = %502
  %507 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %504, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %505) #5
  %508 = load i32, ptr @hf_collectd_type, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %487) #5
  %510 = load i32, ptr @hf_collectd_length, align 4
  %511 = call ptr @proto_tree_add_uint(ptr noundef %507, i32 noundef %510, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %489) #5
  %512 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %511, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.116) #5
  br label %dissect_collectd_signature.exit.thread

dissect_collectd_signature.exit.thread:           ; preds = %482, %491, %506
  %513 = add i32 %.0229.ph502, 1
  br label %.loopexit

514:                                              ; preds = %502
  %515 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %489, i32 noundef %504, ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef %505) #5
  %516 = load i32, ptr @hf_collectd_type, align 4
  %517 = call ptr @proto_tree_add_uint(ptr noundef %515, i32 noundef %516, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %487) #5
  %518 = load i32, ptr @hf_collectd_length, align 4
  %519 = call ptr @proto_tree_add_uint(ptr noundef %515, i32 noundef %518, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %489) #5
  %520 = load i32, ptr @hf_collectd_data_sighash, align 4
  %521 = add i32 %.0.ph503, 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 32, i32 noundef 0) #5
  %523 = load i32, ptr @hf_collectd_data_username, align 4
  %524 = add i32 %.0.ph503, 36
  %525 = add nsw i32 %489, -36
  %526 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %523, ptr noundef %0, i32 noundef %524, i32 noundef %525, i32 noundef 0) #5
  br label %stats_account_string.exit349

527:                                              ; preds = %165
  %528 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %529 = icmp slt i32 %528, 4
  br i1 %529, label %dissect_collectd_encrypted.exit.thread, label %530

530:                                              ; preds = %527
  %531 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %532 = zext i16 %531 to i32
  %533 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %534 = zext i16 %533 to i32
  %535 = icmp samesign ult i32 %528, 42
  br i1 %535, label %536, label %547

536:                                              ; preds = %530
  %537 = load i32, ptr @ett_collectd_encryption, align 4
  %538 = call ptr @val_to_str_const(i32 noundef %532, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %539 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %537, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %538) #5
  %540 = load i32, ptr @hf_collectd_type, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %540, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %532) #5
  %542 = load i32, ptr @hf_collectd_length, align 4
  %543 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %542, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %534) #5
  %544 = add i32 %.0.ph503, 4
  %545 = add nsw i32 %528, -4
  %546 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %539, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %544, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %545) #5
  br label %dissect_collectd_encrypted.exit.thread

547:                                              ; preds = %530
  %548 = icmp ult i16 %533, 42
  br i1 %548, label %549, label %558

549:                                              ; preds = %547
  %550 = load i32, ptr @ett_collectd_encryption, align 4
  %551 = call ptr @val_to_str_const(i32 noundef %532, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %552 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %550, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %551) #5
  %553 = load i32, ptr @hf_collectd_type, align 4
  %554 = call ptr @proto_tree_add_uint(ptr noundef %552, i32 noundef %553, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %532) #5
  %555 = load i32, ptr @hf_collectd_length, align 4
  %556 = call ptr @proto_tree_add_uint(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %534) #5
  %557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %556, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.118) #5
  br label %dissect_collectd_encrypted.exit.thread

558:                                              ; preds = %547
  %559 = add i32 %.0.ph503, 4
  %560 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %559) #5
  %561 = zext i16 %560 to i32
  %562 = add nsw i32 %534, -42
  %563 = icmp slt i32 %562, %561
  %564 = load i32, ptr @ett_collectd_encryption, align 4
  %565 = call ptr @val_to_str_const(i32 noundef %532, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  br i1 %563, label %566, label %576

566:                                              ; preds = %558
  %567 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %564, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %565) #5
  %568 = load i32, ptr @hf_collectd_type, align 4
  %569 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %568, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %532) #5
  %570 = load i32, ptr @hf_collectd_length, align 4
  %571 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %570, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %534) #5
  %572 = load i32, ptr @hf_collectd_data_username_len, align 4
  %573 = call ptr @proto_tree_add_uint(ptr noundef %567, i32 noundef %572, ptr noundef %0, i32 noundef %559, i32 noundef 2, i32 noundef %534) #5
  %574 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %573, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.119) #5
  br label %dissect_collectd_encrypted.exit.thread

dissect_collectd_encrypted.exit.thread:           ; preds = %527, %536, %549, %566
  %575 = add i32 %.0229.ph502, 1
  br label %.loopexit

576:                                              ; preds = %558
  %577 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %534, i32 noundef %564, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef %565) #5
  %578 = load i32, ptr @hf_collectd_type, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %578, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %532) #5
  %580 = load i32, ptr @hf_collectd_length, align 4
  %581 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %580, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %534) #5
  %582 = load i32, ptr @hf_collectd_data_username_len, align 4
  %583 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %582, ptr noundef %0, i32 noundef %559, i32 noundef 2, i32 noundef %561) #5
  %584 = load i32, ptr @hf_collectd_data_username, align 4
  %585 = add i32 %.0.ph503, 6
  %586 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef %561, i32 noundef 0) #5
  %587 = load i32, ptr @hf_collectd_data_initvec, align 4
  %588 = add i32 %585, %561
  %589 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 16, i32 noundef 0) #5
  %590 = load i32, ptr @hf_collectd_data_encrypted, align 4
  %591 = add nuw nsw i32 %561, 22
  %592 = add i32 %591, %.0.ph503
  %593 = sub nsw i32 %534, %591
  %594 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %590, ptr noundef %0, i32 noundef %592, i32 noundef %593, i32 noundef 0) #5
  br label %stats_account_string.exit349

595:                                              ; preds = %165
  %596 = add i32 %.0231.ph501, 1
  %597 = load i32, ptr @ett_collectd_unknown, align 4
  %598 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %599 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %148, i32 noundef %597, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef %598, i32 noundef %148) #5
  %600 = load i32, ptr @hf_collectd_type, align 4
  %601 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %145) #5
  store ptr %601, ptr %12, align 8
  %602 = load i32, ptr @hf_collectd_length, align 4
  %603 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %602, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %148) #5
  %604 = load i32, ptr @hf_collectd_data, align 4
  %605 = add i32 %.0.ph503, 4
  %606 = add nsw i32 %148, -4
  %607 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef %606, i32 noundef 0) #5
  %608 = load ptr, ptr %12, align 8
  %609 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %608, ptr noundef nonnull @ei_collectd_type, ptr noundef nonnull @.str.86, i32 noundef %145) #5
  br label %stats_account_string.exit349

stats_account_string.exit349:                     ; preds = %576, %514, %._crit_edge.i348, %417, %199, %195, %191, %187, %183, %477, %181, %171, %595, %collectd_proto_tree_add_assembled_notification.exit
  %.3247 = phi ptr [ %.0244.ph497, %595 ], [ %.0244.ph497, %477 ], [ %.0244.ph497, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0244.ph497, %181 ], [ %spec.select288, %171 ], [ %.0244.ph497, %183 ], [ %.0244.ph497, %187 ], [ %.0244.ph497, %191 ], [ %.0244.ph497, %195 ], [ %.0244.ph497, %199 ], [ %.0244.ph497, %417 ], [ %.0244.ph497, %._crit_edge.i348 ], [ %.0244.ph497, %514 ], [ %.0244.ph497, %576 ]
  %.2243 = phi i32 [ %.0241.ph498, %595 ], [ %.0241.ph498, %477 ], [ %.0241.ph498, %collectd_proto_tree_add_assembled_notification.exit ], [ %182, %181 ], [ %.0241.ph498, %171 ], [ %.0241.ph498, %183 ], [ %.0241.ph498, %187 ], [ %.0241.ph498, %191 ], [ %.0241.ph498, %195 ], [ %.0241.ph498, %199 ], [ %.0241.ph498, %417 ], [ %.0241.ph498, %._crit_edge.i348 ], [ %.0241.ph498, %514 ], [ %.0241.ph498, %576 ]
  %.2239 = phi i32 [ %.0237.ph499, %595 ], [ %.0237.ph499, %477 ], [ %.0237.ph499, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0237.ph499, %181 ], [ %.0237.ph499, %171 ], [ %.0237.ph499, %183 ], [ %.0237.ph499, %187 ], [ %.0237.ph499, %191 ], [ %.0237.ph499, %195 ], [ %.0237.ph499, %199 ], [ %.3240, %417 ], [ %.3240, %._crit_edge.i348 ], [ %.0237.ph499, %514 ], [ %.0237.ph499, %576 ]
  %.2236 = phi i32 [ %.0234.ph500, %595 ], [ %.0234.ph500, %477 ], [ %434, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0234.ph500, %181 ], [ %.0234.ph500, %171 ], [ %.0234.ph500, %183 ], [ %.0234.ph500, %187 ], [ %.0234.ph500, %191 ], [ %.0234.ph500, %195 ], [ %.0234.ph500, %199 ], [ %.0234.ph500, %417 ], [ %.0234.ph500, %._crit_edge.i348 ], [ %.0234.ph500, %514 ], [ %.0234.ph500, %576 ]
  %.2233 = phi i32 [ %596, %595 ], [ %.0231.ph501, %477 ], [ %.0231.ph501, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0231.ph501, %181 ], [ %.0231.ph501, %171 ], [ %.0231.ph501, %183 ], [ %.0231.ph501, %187 ], [ %.0231.ph501, %191 ], [ %.0231.ph501, %195 ], [ %.0231.ph501, %199 ], [ %.0231.ph501, %417 ], [ %.0231.ph501, %._crit_edge.i348 ], [ %.0231.ph501, %514 ], [ %.0231.ph501, %576 ]
  %.2 = phi i32 [ %.0229.ph502, %595 ], [ %.0229.ph502, %477 ], [ %.0229.ph502, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0229.ph502, %181 ], [ %.0229.ph502, %171 ], [ %spec.select289, %183 ], [ %spec.select291, %187 ], [ %spec.select293, %191 ], [ %spec.select295, %195 ], [ %spec.select297, %199 ], [ %.3, %417 ], [ %.3, %._crit_edge.i348 ], [ %.0229.ph502, %514 ], [ %.0229.ph502, %576 ]
  %.1 = phi i32 [ 0, %595 ], [ 0, %477 ], [ 0, %collectd_proto_tree_add_assembled_notification.exit ], [ 0, %181 ], [ 0, %171 ], [ %spec.select290, %183 ], [ %spec.select292, %187 ], [ %spec.select294, %191 ], [ %spec.select296, %195 ], [ %spec.select298, %199 ], [ %.0.i322, %417 ], [ %.0.i322, %._crit_edge.i348 ], [ 0, %514 ], [ 0, %576 ]
  %610 = add i32 %.0.ph503, %148
  %611 = sub nsw i32 %.0248.ph496, %148
  %612 = icmp sgt i32 %611, 0
  %613 = icmp eq i32 %.1, 0
  %614 = and i1 %612, %613
  br i1 %614, label %.lr.ph, label %.loopexit, !llvm.loop !6

.thread:                                          ; preds = %stats_account_string.exit320.us
  %.not842 = icmp eq i32 %.1232.us, 0
  br i1 %.not842, label %647, label %639

.loopexit:                                        ; preds = %stats_account_string.exit349, %52, %.lr.ph.split.us, %dissect_collectd_encrypted.exit.thread, %dissect_collectd_signature.exit.thread, %169, %179, %431, %475, %163, %139
  %.0244391 = phi ptr [ %.0244.ph497, %139 ], [ %.0244.ph497, %163 ], [ %.0244.ph497, %475 ], [ %.0244.ph497, %431 ], [ %.0244.ph497, %179 ], [ %.0244.ph497, %169 ], [ %.0244.ph497, %dissect_collectd_signature.exit.thread ], [ %.0244.ph497, %dissect_collectd_encrypted.exit.thread ], [ %.0244408.us, %.lr.ph.split.us ], [ %.0244408.us, %52 ], [ %.3247, %stats_account_string.exit349 ]
  %.0241386 = phi i32 [ %.0241.ph498, %139 ], [ %.0241.ph498, %163 ], [ %.0241.ph498, %475 ], [ %.0241.ph498, %431 ], [ %.0241.ph498, %179 ], [ %.0241.ph498, %169 ], [ %.0241.ph498, %dissect_collectd_signature.exit.thread ], [ %.0241.ph498, %dissect_collectd_encrypted.exit.thread ], [ %.0241409.us, %.lr.ph.split.us ], [ %.0241409.us, %52 ], [ %.2243, %stats_account_string.exit349 ]
  %.0237381 = phi i32 [ %.0237.ph499, %139 ], [ %.0237.ph499, %163 ], [ %.0237.ph499, %475 ], [ %.0237.ph499, %431 ], [ %.0237.ph499, %179 ], [ %.0237.ph499, %169 ], [ %.0237.ph499, %dissect_collectd_signature.exit.thread ], [ %.0237.ph499, %dissect_collectd_encrypted.exit.thread ], [ %.0237410.us, %.lr.ph.split.us ], [ %.0237410.us, %52 ], [ %.2239, %stats_account_string.exit349 ]
  %.0234376 = phi i32 [ %.0234.ph500, %139 ], [ %.0234.ph500, %163 ], [ %.0234.ph500, %475 ], [ %.0234.ph500, %431 ], [ %.0234.ph500, %179 ], [ %.0234.ph500, %169 ], [ %.0234.ph500, %dissect_collectd_signature.exit.thread ], [ %.0234.ph500, %dissect_collectd_encrypted.exit.thread ], [ %.0234411.us, %.lr.ph.split.us ], [ %.0234411.us, %52 ], [ %.2236, %stats_account_string.exit349 ]
  %.0231371 = phi i32 [ %.0231.ph501, %139 ], [ %.0231.ph501, %163 ], [ %.0231.ph501, %475 ], [ %.0231.ph501, %431 ], [ %.0231.ph501, %179 ], [ %.0231.ph501, %169 ], [ %.0231.ph501, %dissect_collectd_signature.exit.thread ], [ %.0231.ph501, %dissect_collectd_encrypted.exit.thread ], [ %.0231412.us, %.lr.ph.split.us ], [ %.0231412.us, %52 ], [ %.2233, %stats_account_string.exit349 ]
  %.1230 = phi i32 [ %142, %139 ], [ %164, %163 ], [ %476, %475 ], [ %432, %431 ], [ %180, %179 ], [ %170, %169 ], [ %513, %dissect_collectd_signature.exit.thread ], [ %575, %dissect_collectd_encrypted.exit.thread ], [ 1, %.lr.ph.split.us ], [ 1, %52 ], [ %.2, %stats_account_string.exit349 ]
  %615 = icmp ne i32 %.1230, 0
  %616 = icmp ne i32 %.0231371, 0
  %or.cond = select i1 %615, i1 %616, i1 false
  br i1 %or.cond, label %617, label %627

617:                                              ; preds = %.loopexit
  %618 = load ptr, ptr %13, align 8
  %619 = icmp eq i32 %.0237381, 1
  %620 = select i1 %619, ptr @.str.88, ptr @.str.89
  %621 = icmp eq i32 %.0241386, 1
  %622 = select i1 %621, ptr @.str.90, ptr @.str.91
  %623 = icmp eq i32 %.0234376, 1
  %624 = select i1 %623, ptr @.str.90, ptr @.str.91
  %625 = icmp eq i32 %.1230, 1
  %626 = select i1 %625, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %618, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %.0244391, i32 noundef %.0237381, ptr noundef nonnull %620, i32 noundef %.0241386, ptr noundef nonnull %622, i32 noundef %.0234376, ptr noundef nonnull %624, i32 noundef %.0231371, i32 noundef %.1230, ptr noundef nonnull %626) #5
  br label %656

627:                                              ; preds = %.loopexit
  br i1 %615, label %628, label %638

628:                                              ; preds = %627
  %629 = load ptr, ptr %13, align 8
  %630 = icmp eq i32 %.0237381, 1
  %631 = select i1 %630, ptr @.str.88, ptr @.str.89
  %632 = icmp eq i32 %.0241386, 1
  %633 = select i1 %632, ptr @.str.90, ptr @.str.91
  %634 = icmp eq i32 %.0234376, 1
  %635 = select i1 %634, ptr @.str.90, ptr @.str.91
  %636 = icmp eq i32 %.1230, 1
  %637 = select i1 %636, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %629, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %.0244391, i32 noundef %.0237381, ptr noundef nonnull %631, i32 noundef %.0241386, ptr noundef nonnull %633, i32 noundef %.0234376, ptr noundef nonnull %635, i32 noundef %.1230, ptr noundef nonnull %637) #5
  br label %656

638:                                              ; preds = %627
  br i1 %616, label %639, label %647

639:                                              ; preds = %.thread, %638
  %.0231371582590603 = phi i32 [ %.1232.us, %.thread ], [ %.0231371, %638 ]
  %.0234376581591602 = phi i32 [ %.1235.us, %.thread ], [ %.0234376, %638 ]
  %.0237381580592600 = phi i32 [ %.1238.us, %.thread ], [ %.0237381, %638 ]
  %.0241386579593598 = phi i32 [ %.1242.us, %.thread ], [ %.0241386, %638 ]
  %.0244391578594596 = phi ptr [ %.1245.us, %.thread ], [ %.0244391, %638 ]
  %640 = load ptr, ptr %13, align 8
  %641 = icmp eq i32 %.0237381580592600, 1
  %642 = select i1 %641, ptr @.str.88, ptr @.str.89
  %643 = icmp eq i32 %.0241386579593598, 1
  %644 = select i1 %643, ptr @.str.90, ptr @.str.91
  %645 = icmp eq i32 %.0234376581591602, 1
  %646 = select i1 %645, ptr @.str.90, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %640, i32 noundef 25, ptr noundef nonnull @.str.94, ptr noundef %.0244391578594596, i32 noundef %.0237381580592600, ptr noundef nonnull %642, i32 noundef %.0241386579593598, ptr noundef nonnull %644, i32 noundef %.0234376581591602, ptr noundef nonnull %646, i32 noundef %.0231371582590603) #5
  br label %656

647:                                              ; preds = %.thread, %638
  %.0234376581591601 = phi i32 [ %.1235.us, %.thread ], [ %.0234376, %638 ]
  %.0237381580592599 = phi i32 [ %.1238.us, %.thread ], [ %.0237381, %638 ]
  %.0241386579593597 = phi i32 [ %.1242.us, %.thread ], [ %.0241386, %638 ]
  %.0244391578594595 = phi ptr [ %.1245.us, %.thread ], [ %.0244391, %638 ]
  %.0241386579593597.fr = freeze i32 %.0241386579593597
  %.0237381580592599.fr = freeze i32 %.0237381580592599
  %648 = icmp eq i32 %.0237381580592599.fr, 1
  %spec.select = select i1 %648, ptr @.str.88, ptr @.str.89
  %649 = icmp eq i32 %.0241386579593597.fr, 1
  %650 = select i1 %649, ptr @.str.90, ptr @.str.91
  %651 = icmp eq i32 %.0234376581591601, 1
  %spec.select841 = select i1 %651, ptr @.str.92, ptr @.str.89
  br label %.thread630

.thread630:                                       ; preds = %4, %647
  %652 = phi ptr [ %650, %647 ], [ @.str.91, %4 ]
  %.0244391578594595618626638 = phi ptr [ %.0244391578594595, %647 ], [ null, %4 ]
  %.0241386579593597617627637 = phi i32 [ %.0241386579593597.fr, %647 ], [ 0, %4 ]
  %.0237381580592599616628636 = phi i32 [ %.0237381580592599.fr, %647 ], [ 0, %4 ]
  %.0234376581591601615629635 = phi i32 [ %.0234376581591601, %647 ], [ 0, %4 ]
  %653 = phi ptr [ %spec.select, %647 ], [ @.str.89, %4 ]
  %654 = phi ptr [ %spec.select841, %647 ], [ @.str.89, %4 ]
  %655 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %655, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %.0244391578594595618626638, i32 noundef %.0237381580592599616628636, ptr noundef nonnull %653, i32 noundef %.0241386579593597617627637, ptr noundef nonnull %652, i32 noundef %.0234376581591601615629635, ptr noundef nonnull %654) #5
  br label %656

656:                                              ; preds = %628, %.thread630, %639, %617
  %657 = load i32, ptr @tap_collectd, align 4
  call void @tap_queue_packet(i32 noundef %657, ptr noundef nonnull %1, ptr noundef nonnull @dissect_collectd.tap_data) #5
  %658 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %658
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
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
  %22 = icmp samesign ult i32 %11, %18
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %35, ptr noundef nonnull %6) #5
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
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
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
  %21 = icmp samesign ult i32 %13, 12
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
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %.sroa.216.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %67, ptr %.sroa.213.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
define internal range(i32 0, 2) i32 @collectd_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  %9 = load i32, ptr %3, align 8
  %10 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef 1, i32 noundef %9) #5
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
  %17 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %15, ptr noundef %16) #5
  %18 = add nuw nsw i32 %.03040, 1
  %19 = load i32, ptr %12, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader39
  %21 = getelementptr inbounds nuw i8, ptr %.03143, i64 16
  %.031 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %.preheader38, label %.preheader39, !llvm.loop !9

.loopexit37:                                      ; preds = %.lr.ph45, %.preheader36
  %.1.in = getelementptr inbounds nuw i8, ptr %.149, i64 16
  %.1 = load ptr, ptr %.1.in, align 8
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %._crit_edge50, label %.preheader36, !llvm.loop !10

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
  %27 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %25, ptr noundef %26) #5
  %28 = add nuw nsw i32 %.02944, 1
  %29 = load i32, ptr %22, align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph45, label %.loopexit37, !llvm.loop !11

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
  %37 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %35, ptr noundef %36) #5
  %38 = add nuw nsw i32 %.051, 1
  %39 = load i32, ptr %32, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph52, label %._crit_edge53, !llvm.loop !12

._crit_edge53:                                    ; preds = %.lr.ph52, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.256, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
