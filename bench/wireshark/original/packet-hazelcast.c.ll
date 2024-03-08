target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hazelcast.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hazelcast_headerLength, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_headerKeyLength, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_headerValueLength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_headerVersion, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_operation, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 513, ptr @operationTypes_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_blockID, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_threadID, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_lockCount, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_timeout, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_txn, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_longValue, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_client, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_flags_lockAddrNull, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_timeout, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_ttl, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_longValue, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_txnID, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_version, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_lockCount, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_lockAddrIP, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 32, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_lockAddrPort, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_callID, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 19, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_responseType, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 513, ptr @responseTypes_ext, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_nameLength, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_name, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_indexCount, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_keyPartitionHash, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_valuePartitionHash, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_keys, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hazelcast_values, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hazelcast_headerLength = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Hazelcast hdr length\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hazelcast.hdr.length\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"header length\00", align 1
@hf_hazelcast_headerKeyLength = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"Hazelcast hdr key length\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"hazelcast.hdr.keylength\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"header key length\00", align 1
@hf_hazelcast_headerValueLength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"Hazelcast hdr value length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"hazelcast.hdr.valuelength\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"header value length\00", align 1
@hf_hazelcast_headerVersion = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Hazelcast hdr version\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"hazelcast.hdr.version\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"header version\00", align 1
@hf_hazelcast_operation = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Hazelcast operation\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hazelcast.operation\00", align 1
@operationTypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 121, ptr @operationTypes, ptr @.str.98 }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@hf_hazelcast_blockID = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Hazelcast blockID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hazelcast.blockID\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"blockID\00", align 1
@hf_hazelcast_threadID = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Hazelcast threadID\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"hazelcast.threadID\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"threadID\00", align 1
@hf_hazelcast_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"hazelcast flags\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"hazelcast.flags\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@hf_hazelcast_flags_lockCount = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"hazelcast lockCount flag\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"hazelcast.flags.lockCount\00", align 1
@hf_hazelcast_flags_timeout = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"hazelcast timeout flag\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"hazelcast.flags.timeout\00", align 1
@hf_hazelcast_flags_ttl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"hazelcast ttl flag\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"hazelcast.flags.ttl\00", align 1
@hf_hazelcast_flags_txn = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"hazelcast txn flag\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"hazelcast.flags.txn\00", align 1
@hf_hazelcast_flags_longValue = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"hazelcast longValue flag\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"hazelcast.flags.longValue\00", align 1
@hf_hazelcast_flags_version = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"hazelcast version flag\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"hazelcast.flags.version\00", align 1
@hf_hazelcast_flags_client = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"hazelcast client flag\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"hazelcast.flags.client\00", align 1
@hf_hazelcast_flags_lockAddrNull = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"hazelcast lockAddrNull flag\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"hazelcast.flags.lockAddrNull\00", align 1
@hf_hazelcast_timeout = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"hazelcast timeout\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"hazelcast.timeout\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@hf_hazelcast_ttl = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"hazelcast ttl\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"hazelcast.ttl\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@hf_hazelcast_longValue = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"hazelcast longValue\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"hazelcast.longValue\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"longValue\00", align 1
@hf_hazelcast_txnID = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"hazelcast txnID\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"hazelcast.txnID\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"txnID\00", align 1
@hf_hazelcast_version = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"hazelcast version\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"hazelcast.version\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@hf_hazelcast_lockCount = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"hazelcast lockCount\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"hazelcast.lockCount\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"lockCount\00", align 1
@hf_hazelcast_lockAddrIP = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"hazelcast lock address IP\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"hazelcast.lockaddr.ip\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"lockAddrIP\00", align 1
@hf_hazelcast_lockAddrPort = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"hazelcast lock address Port\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"hazelcast.lockaddr.port\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"lockAddrPort\00", align 1
@hf_hazelcast_callID = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"hazelcast callID\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"hazelcast.callID\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"callID\00", align 1
@hf_hazelcast_responseType = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"hazelcast response type\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"hazelcast.responseType\00", align 1
@responseTypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @responseTypes, ptr @.str.220 }, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"responseType\00", align 1
@hf_hazelcast_nameLength = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"hazelcast name length\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"hazelcast.nameLength\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"nameLength\00", align 1
@hf_hazelcast_name = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"hazelcast name\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"hazelcast.name\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@hf_hazelcast_indexCount = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"hazelcast indexCount\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"hazelcast.indexCount\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"indexCount\00", align 1
@hf_hazelcast_keyPartitionHash = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"hazelcast keyPartitionHash\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"hazelcast.keyPartitionHash\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"keyPartitionHash\00", align 1
@hf_hazelcast_valuePartitionHash = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [29 x i8] c"hazelcast valuePartitionHash\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"hazelcast.valuePartitionHash\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"valuePartitionHash\00", align 1
@hf_hazelcast_keys = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"hazelcast keys\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"hazelcast.keys\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@hf_hazelcast_values = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"hazelcast values\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"hazelcast.values\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@proto_register_hazelcast.ett = internal global [2 x ptr] [ptr @ett_hazelcast, ptr @ett_hazelcast_flags], align 16
@ett_hazelcast = internal global i32 0, align 4
@ett_hazelcast_flags = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Hazelcast Wire Protocol\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"HAZELCAST\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"hzlcst\00", align 1
@proto_hazelcast = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Reassemble hazelcast messages spanning multiple TCP segments\00", align 1
@.str.96 = private unnamed_addr constant [206 x i8] c"Whether the hazel dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@hazelcast_desegment = internal global i32 1, align 4
@hazelcast_tap = internal global i32 0, align 4
@hazelcast_handle = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@operationTypes = internal constant [122 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string { i32 8, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.108 }, %struct._value_string { i32 10, ptr @.str.109 }, %struct._value_string { i32 11, ptr @.str.110 }, %struct._value_string { i32 12, ptr @.str.111 }, %struct._value_string { i32 13, ptr @.str.112 }, %struct._value_string { i32 14, ptr @.str.113 }, %struct._value_string { i32 15, ptr @.str.114 }, %struct._value_string { i32 16, ptr @.str.115 }, %struct._value_string { i32 17, ptr @.str.116 }, %struct._value_string { i32 18, ptr @.str.117 }, %struct._value_string { i32 19, ptr @.str.118 }, %struct._value_string { i32 20, ptr @.str.119 }, %struct._value_string { i32 21, ptr @.str.120 }, %struct._value_string { i32 22, ptr @.str.121 }, %struct._value_string { i32 23, ptr @.str.122 }, %struct._value_string { i32 24, ptr @.str.123 }, %struct._value_string { i32 25, ptr @.str.124 }, %struct._value_string { i32 26, ptr @.str.125 }, %struct._value_string { i32 27, ptr @.str.126 }, %struct._value_string { i32 28, ptr @.str.127 }, %struct._value_string { i32 29, ptr @.str.128 }, %struct._value_string { i32 30, ptr @.str.129 }, %struct._value_string { i32 31, ptr @.str.130 }, %struct._value_string { i32 32, ptr @.str.131 }, %struct._value_string { i32 33, ptr @.str.132 }, %struct._value_string { i32 34, ptr @.str.133 }, %struct._value_string { i32 35, ptr @.str.134 }, %struct._value_string { i32 36, ptr @.str.135 }, %struct._value_string { i32 37, ptr @.str.136 }, %struct._value_string { i32 38, ptr @.str.137 }, %struct._value_string { i32 39, ptr @.str.138 }, %struct._value_string { i32 40, ptr @.str.139 }, %struct._value_string { i32 41, ptr @.str.140 }, %struct._value_string { i32 42, ptr @.str.141 }, %struct._value_string { i32 43, ptr @.str.142 }, %struct._value_string { i32 44, ptr @.str.143 }, %struct._value_string { i32 45, ptr @.str.144 }, %struct._value_string { i32 46, ptr @.str.145 }, %struct._value_string { i32 47, ptr @.str.146 }, %struct._value_string { i32 48, ptr @.str.147 }, %struct._value_string { i32 49, ptr @.str.148 }, %struct._value_string { i32 50, ptr @.str.149 }, %struct._value_string { i32 51, ptr @.str.150 }, %struct._value_string { i32 52, ptr @.str.151 }, %struct._value_string { i32 53, ptr @.str.152 }, %struct._value_string { i32 54, ptr @.str.153 }, %struct._value_string { i32 55, ptr @.str.154 }, %struct._value_string { i32 56, ptr @.str.155 }, %struct._value_string { i32 57, ptr @.str.156 }, %struct._value_string { i32 58, ptr @.str.157 }, %struct._value_string { i32 59, ptr @.str.158 }, %struct._value_string { i32 60, ptr @.str.159 }, %struct._value_string { i32 61, ptr @.str.160 }, %struct._value_string { i32 62, ptr @.str.161 }, %struct._value_string { i32 63, ptr @.str.162 }, %struct._value_string { i32 64, ptr @.str.163 }, %struct._value_string { i32 65, ptr @.str.164 }, %struct._value_string { i32 66, ptr @.str.165 }, %struct._value_string { i32 67, ptr @.str.166 }, %struct._value_string { i32 68, ptr @.str.167 }, %struct._value_string { i32 69, ptr @.str.168 }, %struct._value_string { i32 70, ptr @.str.169 }, %struct._value_string { i32 71, ptr @.str.170 }, %struct._value_string { i32 72, ptr @.str.171 }, %struct._value_string { i32 73, ptr @.str.172 }, %struct._value_string { i32 74, ptr @.str.173 }, %struct._value_string { i32 75, ptr @.str.174 }, %struct._value_string { i32 76, ptr @.str.175 }, %struct._value_string { i32 77, ptr @.str.176 }, %struct._value_string { i32 78, ptr @.str.177 }, %struct._value_string { i32 79, ptr @.str.178 }, %struct._value_string { i32 80, ptr @.str.179 }, %struct._value_string { i32 81, ptr @.str.180 }, %struct._value_string { i32 82, ptr @.str.181 }, %struct._value_string { i32 83, ptr @.str.182 }, %struct._value_string { i32 84, ptr @.str.183 }, %struct._value_string { i32 85, ptr @.str.184 }, %struct._value_string { i32 86, ptr @.str.185 }, %struct._value_string { i32 87, ptr @.str.186 }, %struct._value_string { i32 88, ptr @.str.187 }, %struct._value_string { i32 89, ptr @.str.188 }, %struct._value_string { i32 90, ptr @.str.189 }, %struct._value_string { i32 91, ptr @.str.190 }, %struct._value_string { i32 92, ptr @.str.191 }, %struct._value_string { i32 93, ptr @.str.192 }, %struct._value_string { i32 94, ptr @.str.193 }, %struct._value_string { i32 95, ptr @.str.194 }, %struct._value_string { i32 96, ptr @.str.195 }, %struct._value_string { i32 97, ptr @.str.196 }, %struct._value_string { i32 98, ptr @.str.197 }, %struct._value_string { i32 99, ptr @.str.198 }, %struct._value_string { i32 100, ptr @.str.199 }, %struct._value_string { i32 101, ptr @.str.200 }, %struct._value_string { i32 102, ptr @.str.201 }, %struct._value_string { i32 103, ptr @.str.202 }, %struct._value_string { i32 104, ptr @.str.203 }, %struct._value_string { i32 105, ptr @.str.204 }, %struct._value_string { i32 106, ptr @.str.205 }, %struct._value_string { i32 107, ptr @.str.206 }, %struct._value_string { i32 108, ptr @.str.207 }, %struct._value_string { i32 109, ptr @.str.208 }, %struct._value_string { i32 110, ptr @.str.209 }, %struct._value_string { i32 111, ptr @.str.210 }, %struct._value_string { i32 112, ptr @.str.211 }, %struct._value_string { i32 113, ptr @.str.212 }, %struct._value_string { i32 114, ptr @.str.213 }, %struct._value_string { i32 115, ptr @.str.214 }, %struct._value_string { i32 116, ptr @.str.215 }, %struct._value_string { i32 117, ptr @.str.216 }, %struct._value_string { i32 118, ptr @.str.217 }, %struct._value_string { i32 119, ptr @.str.218 }, %struct._value_string { i32 120, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [15 x i8] c"operationTypes\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"HEARTBEAT\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"JOIN_CHECK\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"REMOTELY_PROCESS\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"REMOTELY_PROCESS_AND_RESPOND\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"REMOTELY_CALLABLE_BOOLEAN\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"REMOTELY_CALLABLE_OBJECT\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"CANCEL_EXECUTION\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"ADD_LISTENER\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"ADD_LISTENER_NO_RESPONSE\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"REMOVE_LISTENER\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"BLOCKING_ADD_KEY\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"BLOCKING_REMOVE_KEY\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"BLOCKING_OFFER_KEY\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"BLOCKING_GENERATE_KEY\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"BLOCKING_ITERATE\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"BLOCKING_SIZE\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"BLOCKING_TAKE_KEY\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"BLOCKING_CANCEL_TAKE_KEY\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"BLOCKING_SET\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"BLOCKING_PEEK_KEY\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"BLOCKING_GET_KEY_BY_INDEX\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"BLOCKING_GET_INDEX_BY_KEY\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"BLOCKING_QUEUE_POLL\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"BLOCKING_QUEUE_OFFER\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"BLOCKING_QUEUE_SIZE\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"BLOCKING_QUEUE_PEEK\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"BLOCKING_QUEUE_REMOVE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"TOPIC_PUBLISH\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"ATOMIC_NUMBER_ADD_AND_GET\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"ATOMIC_NUMBER_GET_AND_ADD\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"ATOMIC_NUMBER_GET_AND_SET\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"ATOMIC_NUMBER_COMPARE_AND_SET\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"CONCURRENT_MAP_PUT\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"CONCURRENT_MAP_PUT_ALL\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"CONCURRENT_MAP_PUT_TRANSIENT\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"CONCURRENT_MAP_SET\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"CONCURRENT_MAP_MERGE\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"CONCURRENT_MAP_ASYNC_MERGE\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"CONCURRENT_MAP_WAN_MERGE\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"CONCURRENT_MAP_TRY_PUT\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_PUT_AND_UNLOCK\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"CONCURRENT_MAP_GET\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"CONCURRENT_MAP_GET_ALL\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"CONCURRENT_MAP_REMOVE\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_TRY_REMOVE\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"CONCURRENT_MAP_REMOVE_ITEM\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"CONCURRENT_MAP_GET_MAP_ENTRY\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"CONCURRENT_MAP_GET_DATA_RECORD_ENTRY\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_BLOCK_INFO\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"CONCURRENT_MAP_BLOCK_MIGRATION_CHECK\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"CONCURRENT_MAP_SIZE\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"CONCURRENT_MAP_CONTAINS_KEY\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_CONTAINS_ENTRY\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"CONCURRENT_MAP_ITERATE_ENTRIES\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"CONCURRENT_MAP_ITERATE_KEYS\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"CONCURRENT_MAP_ITERATE_KEYS_ALL\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_ITERATE_VALUES\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"CONCURRENT_MAP_LOCK\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"CONCURRENT_MAP_LOCK_MAP\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"CONCURRENT_MAP_UNLOCK\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"CONCURRENT_MAP_FORCE_UNLOCK\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_UNLOCK_MAP\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"CONCURRENT_MAP_BLOCKS\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_CONTAINS_VALUE\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"CONCURRENT_MAP_PUT_IF_ABSENT\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_REMOVE_IF_SAME\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"CONCURRENT_MAP_REPLACE_IF_NOT_NULL\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"CONCURRENT_MAP_REPLACE_IF_SAME\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"CONCURRENT_MAP_TRY_LOCK_AND_GET\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"CONCURRENT_MAP_ADD_TO_LIST\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_ADD_TO_SET\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"CONCURRENT_MAP_MIGRATE_RECORD\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"CONCURRENT_MAP_PUT_MULTI\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"CONCURRENT_MAP_REMOVE_MULTI\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"CONCURRENT_MAP_VALUE_COUNT\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_BACKUP_PUT\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"CONCURRENT_MAP_BACKUP_REMOVE\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"CONCURRENT_MAP_BACKUP_REMOVE_MULTI\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"CONCURRENT_MAP_BACKUP_LOCK\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_BACKUP_ADD\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"CONCURRENT_MAP_INVALIDATE\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"CONCURRENT_MAP_EVICT\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"CONCURRENT_MAP_FLUSH\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"TRANSACTION_BEGIN\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"TRANSACTION_COMMIT\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"TRANSACTION_ROLLBACK\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"GET_ID\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"NEW_ID\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"ADD_INDEX\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"GET_INSTANCES\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"GET_MEMBERS\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"GET_CLUSTER_TIME\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"CLIENT_AUTHENTICATE\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"CLIENT_ADD_INSTANCE_LISTENER\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"CLIENT_GET_PARTITIONS\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"BLOCKING_QUEUE_REMAINING_CAPACITY\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"BLOCKING_QUEUE_ENTRIES\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"COUNT_DOWN_LATCH_AWAIT\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"COUNT_DOWN_LATCH_COUNT_DOWN\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"COUNT_DOWN_LATCH_DESTROY\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"COUNT_DOWN_LATCH_GET_COUNT\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"COUNT_DOWN_LATCH_GET_OWNER\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"COUNT_DOWN_LATCH_SET_COUNT\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"SEMAPHORE_ATTACH_DETACH_PERMITS\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"SEMAPHORE_CANCEL_ACQUIRE\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"SEMAPHORE_DESTROY\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"SEMAPHORE_DRAIN_PERMITS\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"SEMAPHORE_GET_ATTACHED_PERMITS\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"SEMAPHORE_GET_AVAILABLE_PERMITS\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"SEMAPHORE_REDUCE_PERMITS\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SEMAPHORE_RELEASE\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"SEMAPHORE_TRY_ACQUIRE\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"LOCK_LOCK\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"LOCK_UNLOCK\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"LOCK_FORCE_UNLOCK\00", align 1
@responseTypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [14 x i8] c"responseTypes\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"RESPONSE_NONE\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"RESPONSE_SUCCESS\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"RESPONSE_FAILURE\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"RESPONSE_REDO\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"Hazelcast distributed object goodness\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Hazelcast too short\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"Hazelcast unsupported version\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hazelcast() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %2, ptr @proto_hazelcast, align 4
  %3 = load i32, ptr @proto_hazelcast, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hazelcast.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hazelcast.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_hazelcast, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @hazelcast_desegment)
  %7 = call i32 @register_tap(ptr noundef @.str.93)
  store i32 %7, ptr @hazelcast_tap, align 4
  %8 = load i32, ptr @proto_hazelcast, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_hazelcast, i32 noundef %8)
  store ptr %9, ptr @hazelcast_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hazelcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hazelcast_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef @get_hazelcast_message_len, ptr noundef @dissect_hazelcast_message, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hazelcast() #0 {
  %1 = load ptr, ptr @hazelcast_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.97, i32 noundef 5701, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hazelcast_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %23, %24
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  %28 = add i32 %27, 13
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hazelcast_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.92)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.225)
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_hazelcast, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %27, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i32, ptr @ett_hazelcast, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %24, align 8
  br label %44

44:                                               ; preds = %36, %4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef 0)
  %47 = icmp slt i32 %46, 13
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.226)
  store i32 0, ptr %5, align 4
  br label %376

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 12)
  store i8 %54, ptr %10, align 1
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 6
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.227)
  store i32 12, ptr %5, align 4
  br label %376

62:                                               ; preds = %52
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr @hf_hazelcast_headerLength, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %23, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %23, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %23, align 4
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr @hf_hazelcast_headerKeyLength, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %23, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %23, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr @hf_hazelcast_headerValueLength, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %23, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %23, align 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr @hf_hazelcast_headerVersion, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %23, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %23, align 4
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr @hf_hazelcast_operation, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %23, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %23, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %12, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @operationTypes, ptr noundef @.str.228)
  call void @col_add_str(ptr noundef %107, i32 noundef 25, ptr noundef %110)
  %111 = load i32, ptr %23, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %23, align 4
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr @hf_hazelcast_blockID, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %23, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %24, align 8
  %121 = load i32, ptr @hf_hazelcast_threadID, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %23, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %23, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %23, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %23, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %11, align 1
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr @hf_hazelcast_flags, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %23, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr @ett_hazelcast_flags, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %25, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load i32, ptr @hf_hazelcast_flags_lockCount, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %23, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr @hf_hazelcast_flags_timeout, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %23, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr @hf_hazelcast_flags_ttl, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr @hf_hazelcast_flags_txn, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %23, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %25, align 8
  %159 = load i32, ptr @hf_hazelcast_flags_longValue, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %23, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr @hf_hazelcast_flags_version, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %23, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr @hf_hazelcast_flags_client, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %23, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr @hf_hazelcast_flags_lockAddrNull, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %23, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %13, align 1
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 2
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %14, align 1
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 4
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %15, align 1
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 8
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %16, align 1
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 16
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %17, align 1
  %198 = load i8, ptr %11, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %18, align 1
  %202 = load i8, ptr %11, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 128
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %19, align 1
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %23, align 4
  %208 = load i8, ptr %13, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %62
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr @hf_hazelcast_lockCount, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %23, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr %23, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %23, align 4
  br label %218

218:                                              ; preds = %210, %62
  %219 = load i8, ptr %14, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr @hf_hazelcast_timeout, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %23, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 8, i32 noundef 0)
  %227 = load i32, ptr %23, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %221, %218
  %230 = load i8, ptr %15, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr @hf_hazelcast_ttl, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %23, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 8, i32 noundef 0)
  %238 = load i32, ptr %23, align 4
  %239 = add i32 %238, 8
  store i32 %239, ptr %23, align 4
  br label %240

240:                                              ; preds = %232, %229
  %241 = load i8, ptr %16, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr @hf_hazelcast_txnID, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %23, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 8, i32 noundef 0)
  %249 = load i32, ptr %23, align 4
  %250 = add i32 %249, 8
  store i32 %250, ptr %23, align 4
  br label %251

251:                                              ; preds = %243, %240
  %252 = load i8, ptr %17, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %24, align 8
  %256 = load i32, ptr @hf_hazelcast_longValue, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %23, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 8, i32 noundef 0)
  %260 = load i32, ptr %23, align 4
  %261 = add i32 %260, 8
  store i32 %261, ptr %23, align 4
  br label %262

262:                                              ; preds = %254, %251
  %263 = load i8, ptr %18, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr @hf_hazelcast_version, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %23, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %271 = load i32, ptr %23, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %23, align 4
  br label %273

273:                                              ; preds = %265, %262
  %274 = load i8, ptr %19, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr @hf_hazelcast_lockAddrIP, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %23, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr %23, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %23, align 4
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr @hf_hazelcast_lockAddrPort, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %23, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr %23, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %23, align 4
  br label %292

292:                                              ; preds = %277, %273
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr @hf_hazelcast_callID, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %23, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 8, i32 noundef 0)
  %298 = load i32, ptr %23, align 4
  %299 = add i32 %298, 8
  store i32 %299, ptr %23, align 4
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr @hf_hazelcast_responseType, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %23, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr %23, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %23, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = load i32, ptr @hf_hazelcast_nameLength, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %23, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %23, align 4
  %314 = call i32 @tvb_get_ntohl(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %20, align 4
  %315 = load i32, ptr %23, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %23, align 4
  %317 = load i32, ptr %20, align 4
  %318 = icmp ugt i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %292
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr @hf_hazelcast_name, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %20, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  %326 = load i32, ptr %20, align 4
  %327 = load i32, ptr %23, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %23, align 4
  br label %329

329:                                              ; preds = %319, %292
  %330 = load ptr, ptr %24, align 8
  %331 = load i32, ptr @hf_hazelcast_indexCount, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %23, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %23, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %23, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = load i32, ptr @hf_hazelcast_keyPartitionHash, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %23, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %23, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %23, align 4
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr @hf_hazelcast_valuePartitionHash, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %23, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %23, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %23, align 4
  %351 = load i32, ptr %21, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %329
  %354 = load ptr, ptr %24, align 8
  %355 = load i32, ptr @hf_hazelcast_keys, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %21, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 0)
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %23, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %23, align 4
  br label %363

363:                                              ; preds = %353, %329
  %364 = load i32, ptr %22, align 4
  %365 = icmp ugt i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load ptr, ptr %24, align 8
  %368 = load i32, ptr @hf_hazelcast_values, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %23, align 4
  %371 = load i32, ptr %22, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef 0)
  br label %373

373:                                              ; preds = %366, %363
  %374 = load ptr, ptr %6, align 8
  %375 = call i32 @tvb_captured_length(ptr noundef %374)
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %373, %58, %48
  %377 = load i32, ptr %5, align 4
  ret i32 %377
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
