; ModuleID = 'bench/wireshark/original/packet-hazelcast.c.ll'
source_filename = "bench/wireshark/original/packet-hazelcast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_hazelcast = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Reassemble hazelcast messages spanning multiple TCP segments\00", align 1
@.str.96 = private unnamed_addr constant [206 x i8] c"Whether the hazel dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@hazelcast_desegment = internal global i32 1, align 4
@hazelcast_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_hazelcast() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #2
  store i32 %1, ptr @proto_hazelcast, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hazelcast.hf, i32 noundef 33) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hazelcast.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_hazelcast, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @hazelcast_desegment) #2
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.93) #2
  %5 = load i32, ptr @proto_hazelcast, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_hazelcast, i32 noundef %5) #2
  store ptr %6, ptr @hazelcast_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hazelcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hazelcast_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 13, ptr noundef nonnull @get_hazelcast_message_len, ptr noundef nonnull @dissect_hazelcast_message, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hazelcast() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hazelcast_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.97, i32 noundef 5701, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hazelcast_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %2, 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %6) #2
  %8 = add i32 %2, 8
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %8) #2
  %10 = add i32 %5, 13
  %11 = add i32 %10, %7
  %12 = add i32 %11, %9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hazelcast_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.92) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.225) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_hazelcast, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_hazelcast, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %8, %4
  %.0170 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.226) #2
  br label %142

18:                                               ; preds = %13
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %.not176 = icmp eq i8 %19, 6
  br i1 %.not176, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.227) #2
  br label %142

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_hazelcast_headerLength, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %25 = load i32, ptr @hf_hazelcast_headerKeyLength, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %28 = load i32, ptr @hf_hazelcast_headerValueLength, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %31 = load i32, ptr @hf_hazelcast_headerVersion, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_hazelcast_operation, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %33, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %36 = load ptr, ptr %5, align 8
  %37 = zext i8 %35 to i32
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @operationTypes, ptr noundef nonnull @.str.228) #2
  tail call void @col_add_str(ptr noundef %36, i32 noundef 25, ptr noundef %38) #2
  %39 = load i32, ptr @hf_hazelcast_blockID, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %39, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_hazelcast_threadID, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %41, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #2
  %44 = load i32, ptr @hf_hazelcast_flags, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %44, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @ett_hazelcast_flags, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #2
  %48 = load i32, ptr @hf_hazelcast_flags_lockCount, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_hazelcast_flags_timeout, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_hazelcast_flags_ttl, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_hazelcast_flags_txn, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_hazelcast_flags_longValue, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_hazelcast_flags_version, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_hazelcast_flags_client, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_hazelcast_flags_lockAddrNull, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %64 = and i8 %43, 1
  %65 = and i8 %43, 2
  %66 = and i8 %43, 4
  %67 = and i8 %43, 8
  %68 = and i8 %43, 16
  %69 = and i8 %43, 32
  %.not177 = icmp eq i8 %64, 0
  br i1 %.not177, label %73, label %70

70:                                               ; preds = %22
  %71 = load i32, ptr @hf_hazelcast_lockCount, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %71, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %73

73:                                               ; preds = %70, %22
  %.0171 = phi i32 [ 27, %70 ], [ 23, %22 ]
  %.not178 = icmp eq i8 %65, 0
  br i1 %.not178, label %78, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_hazelcast_timeout, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %75, ptr noundef %0, i32 noundef %.0171, i32 noundef 8, i32 noundef 0) #2
  %77 = add nuw nsw i32 %.0171, 8
  br label %78

78:                                               ; preds = %74, %73
  %.1 = phi i32 [ %77, %74 ], [ %.0171, %73 ]
  %.not179 = icmp eq i8 %66, 0
  br i1 %.not179, label %83, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @hf_hazelcast_ttl, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %80, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0) #2
  %82 = add nuw nsw i32 %.1, 8
  br label %83

83:                                               ; preds = %79, %78
  %.2 = phi i32 [ %82, %79 ], [ %.1, %78 ]
  %.not180 = icmp eq i8 %67, 0
  br i1 %.not180, label %88, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @hf_hazelcast_txnID, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %85, ptr noundef %0, i32 noundef %.2, i32 noundef 8, i32 noundef 0) #2
  %87 = add nuw nsw i32 %.2, 8
  br label %88

88:                                               ; preds = %84, %83
  %.3 = phi i32 [ %87, %84 ], [ %.2, %83 ]
  %.not181 = icmp eq i8 %68, 0
  br i1 %.not181, label %93, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_hazelcast_longValue, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %90, ptr noundef %0, i32 noundef %.3, i32 noundef 8, i32 noundef 0) #2
  %92 = add nuw nsw i32 %.3, 8
  br label %93

93:                                               ; preds = %89, %88
  %.4 = phi i32 [ %92, %89 ], [ %.3, %88 ]
  %.not182 = icmp eq i8 %69, 0
  br i1 %.not182, label %98, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @hf_hazelcast_version, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %95, ptr noundef %0, i32 noundef %.4, i32 noundef 8, i32 noundef 0) #2
  %97 = add nuw nsw i32 %.4, 8
  br label %98

98:                                               ; preds = %94, %93
  %.5 = phi i32 [ %97, %94 ], [ %.4, %93 ]
  %99 = icmp sgt i8 %43, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_hazelcast_lockAddrIP, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %101, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #2
  %103 = add nuw nsw i32 %.5, 4
  %104 = load i32, ptr @hf_hazelcast_lockAddrPort, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef 0) #2
  %106 = add nuw nsw i32 %.5, 8
  br label %107

107:                                              ; preds = %100, %98
  %.6 = phi i32 [ %106, %100 ], [ %.5, %98 ]
  %108 = load i32, ptr @hf_hazelcast_callID, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %108, ptr noundef %0, i32 noundef %.6, i32 noundef 8, i32 noundef 0) #2
  %110 = add nuw nsw i32 %.6, 8
  %111 = load i32, ptr @hf_hazelcast_responseType, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #2
  %113 = add nuw nsw i32 %.6, 9
  %114 = load i32, ptr @hf_hazelcast_nameLength, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #2
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %113) #2
  %117 = add nuw nsw i32 %.6, 13
  %.not183 = icmp eq i32 %116, 0
  br i1 %.not183, label %122, label %118

118:                                              ; preds = %107
  %119 = load i32, ptr @hf_hazelcast_name, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef %116, i32 noundef 0) #2
  %121 = add i32 %116, %117
  br label %122

122:                                              ; preds = %118, %107
  %.7 = phi i32 [ %121, %118 ], [ %117, %107 ]
  %123 = load i32, ptr @hf_hazelcast_indexCount, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %123, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0) #2
  %125 = add i32 %.7, 1
  %126 = load i32, ptr @hf_hazelcast_keyPartitionHash, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #2
  %128 = add i32 %.7, 5
  %129 = load i32, ptr @hf_hazelcast_valuePartitionHash, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #2
  %131 = add i32 %.7, 9
  %.not184 = icmp eq i32 %27, 0
  br i1 %.not184, label %136, label %132

132:                                              ; preds = %122
  %133 = load i32, ptr @hf_hazelcast_keys, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef %27, i32 noundef 0) #2
  %135 = add i32 %131, %27
  br label %136

136:                                              ; preds = %132, %122
  %.8 = phi i32 [ %135, %132 ], [ %131, %122 ]
  %.not185 = icmp eq i32 %30, 0
  br i1 %.not185, label %140, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @hf_hazelcast_values, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.0170, i32 noundef %138, ptr noundef %0, i32 noundef %.8, i32 noundef %30, i32 noundef 0) #2
  br label %140

140:                                              ; preds = %137, %136
  %141 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %142

142:                                              ; preds = %140, %20, %16
  %.0 = phi i32 [ 0, %16 ], [ 12, %20 ], [ %141, %140 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
