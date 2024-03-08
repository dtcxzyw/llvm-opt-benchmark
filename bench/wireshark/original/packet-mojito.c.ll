target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.mojito_header_data = type { i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mojito.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mojito_dhtvaluecount, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_messageid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_requestload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_fdhtmessage, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_mjrversion, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_mnrversion, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_opcode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @opcodeflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_vendor, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_origmjrversion, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_origmnrversion, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_kuid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_socketaddress_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_socketaddress_ipv4, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_socketaddress_ipv6, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_socketaddress_port, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_instanceid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_flags, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_flags_shutdown, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_flags_firewalled, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_extendedlength, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_kuidcount, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvaluetype, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigintegerlen, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigintegerval, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_sectokenlen, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_sectoken, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_contactcount, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_contactvendor, %struct._header_field_info { ptr @.str.16, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_contactversion, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_contactkuid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvalue_valuetype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvalue_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvalue_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvalue_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigint_value_one, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigint_value_two, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigint_value_three, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_bigint_value_four, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_dhtvalue_kuid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_target_kuid, %struct._header_field_info { ptr @.str.66, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_storestatuscode_count, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_storestatuscode_code, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr @statuscodeflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_storestatuscode_kuid, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_storestatuscode_secondary_kuid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mojito_opcode_data, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mojito_dhtvaluecount = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"DHTValue Count\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"mojito.dhtvaluecount\00", align 1
@hf_mojito_messageid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mojito.messageid\00", align 1
@hf_mojito_requestload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Request Load\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mojito.requestload\00", align 1
@hf_mojito_fdhtmessage = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"FDHTMessage\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"mojito.fdhtmessage\00", align 1
@hf_mojito_mjrversion = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"mojito.majorversion\00", align 1
@hf_mojito_mnrversion = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"mojito.minorversion\00", align 1
@hf_mojito_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mojito.payloadlength\00", align 1
@hf_mojito_opcode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"OPCode\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mojito.opcode\00", align 1
@opcodeflags = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string { i32 10, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_mojito_vendor = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mojito.vendor\00", align 1
@hf_mojito_origmjrversion = internal global i32 0, align 4
@hf_mojito_origmnrversion = internal global i32 0, align 4
@hf_mojito_kuid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Kademlia Unique ID (KUID)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"mojito.kuid\00", align 1
@hf_mojito_socketaddress_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"mojito.socketaddressversion\00", align 1
@hf_mojito_socketaddress_ipv4 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"mojito.socketaddressipv4\00", align 1
@hf_mojito_socketaddress_ipv6 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"mojito.socketaddressipv6\00", align 1
@hf_mojito_socketaddress_port = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"IP Port\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"mojito.socketaddressport\00", align 1
@hf_mojito_instanceid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"mojito.instanceid\00", align 1
@hf_mojito_flags = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"mojito.flags\00", align 1
@hf_mojito_flags_shutdown = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"mojito.shutdownflag\00", align 1
@hf_mojito_flags_firewalled = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Firewalled\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"mojito.firewalledflag\00", align 1
@hf_mojito_extendedlength = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Extended Length\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"mojito.extlength\00", align 1
@hf_mojito_kuidcount = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"Secondary KUID Count\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"mojito.kuidcount\00", align 1
@hf_mojito_dhtvaluetype = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"DHT Value Type\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"mojito.dhtvaluetype\00", align 1
@hf_mojito_bigintegerlen = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Big Integer Length\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"mojito.bigintegerlen\00", align 1
@hf_mojito_bigintegerval = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Big Integer HEX Value\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"mojito.bigintegerhexval\00", align 1
@hf_mojito_sectokenlen = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Security Token Length\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"mojito.sectokenlen\00", align 1
@hf_mojito_sectoken = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Security Token\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"mojito.sectoken\00", align 1
@hf_mojito_contactcount = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Contact Count\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"mojito.contactcount\00", align 1
@hf_mojito_contactvendor = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"mojito.contactvendor\00", align 1
@hf_mojito_contactversion = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Contact Version\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"mojito.contactversion\00", align 1
@hf_mojito_contactkuid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"KUID of the Contact\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"mojito.contactkuid\00", align 1
@hf_mojito_dhtvalue_valuetype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"DHTValue ValueType\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"mojito.dhtvaluevaluetype\00", align 1
@hf_mojito_dhtvalue_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"DHTValue Version\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"mojito.dhtvalueversion\00", align 1
@hf_mojito_dhtvalue_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"DHTValue Length\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"mojito.dhtvaluelength\00", align 1
@hf_mojito_dhtvalue_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"DHTValue\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"mojito.dhtvaluehexvalue\00", align 1
@hf_mojito_bigint_value_one = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Big Integer DEC Value\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"mojito.bigintegerval\00", align 1
@hf_mojito_bigint_value_two = internal global i32 0, align 4
@hf_mojito_bigint_value_three = internal global i32 0, align 4
@hf_mojito_bigint_value_four = internal global i32 0, align 4
@hf_mojito_dhtvalue_kuid = internal global i32 0, align 4
@hf_mojito_target_kuid = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [33 x i8] c"Target Kademlia Unique ID (KUID)\00", align 1
@hf_mojito_storestatuscode_count = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Status Code Count\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"mojito.statuscodecount\00", align 1
@hf_mojito_storestatuscode_code = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"StatusCode\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"mojito.statuscodecode\00", align 1
@statuscodeflags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_mojito_storestatuscode_kuid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"Primary KUID of the Status Code\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"mojito.statuscodekuid\00", align 1
@hf_mojito_storestatuscode_secondary_kuid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [34 x i8] c"Secondary KUID of the Status Code\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"mojito.statuscodesecondarykuid\00", align 1
@hf_mojito_opcode_data = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"mojito.opcode.data\00", align 1
@proto_register_mojito.ett = internal global [13 x ptr] [ptr @ett_mojito, ptr @ett_mojito_header, ptr @ett_mojito_header_version, ptr @ett_mojito_contact, ptr @ett_mojito_contact_version, ptr @ett_mojito_socket_address, ptr @ett_mojito_flags, ptr @ett_mojito_bigint, ptr @ett_mojito_opcode, ptr @ett_mojito_dht_version, ptr @ett_mojito_dht, ptr @ett_mojito_status_code, ptr @ett_mojito_kuids], align 16
@ett_mojito = internal global i32 0, align 4
@ett_mojito_header = internal global i32 0, align 4
@ett_mojito_header_version = internal global i32 0, align 4
@ett_mojito_contact = internal global i32 0, align 4
@ett_mojito_contact_version = internal global i32 0, align 4
@ett_mojito_socket_address = internal global i32 0, align 4
@ett_mojito_flags = internal global i32 0, align 4
@ett_mojito_bigint = internal global i32 0, align 4
@ett_mojito_opcode = internal global i32 0, align 4
@ett_mojito_dht_version = internal global i32 0, align 4
@ett_mojito_dht = internal global i32 0, align 4
@ett_mojito_status_code = internal global i32 0, align 4
@ett_mojito_kuids = internal global i32 0, align 4
@proto_register_mojito.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mojito_socketaddress_unknown, %struct.expert_field_info { ptr @.str.77, i32 150994944, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mojito_bigint_unsupported, %struct.expert_field_info { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mojito_socketaddress_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"mojito.socketaddress.unknown\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"Unsupported Socket Address Type\00", align 1
@ei_mojito_bigint_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"mojito.bigint.unsupported\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Unsupported BigInt length\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Mojito DHT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Mojito\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"mojito\00", align 1
@proto_mojito = internal global i32 0, align 4
@mojito_handle = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Mojito over UDP\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"mojito_udp\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"PING REQUEST\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"PING RESPONSE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"STORE REQUEST\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"STORE RESPONSE\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"FIND NODE REQUEST\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"FIND NODE RESPONSE\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"FIND VALUE REQUEST\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"FIND VALUE RESPONSE\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"STATS REQUEST (DEPRECATED)\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"STATS RESPONSE (DEPRECATED)\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Opcode specific data (%s)\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Gnutella Header\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Originating Contact\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Socket Address\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Requester's External Socket Address\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Estimated DHT size\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"DHTValue #%d\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Contact #%d\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Status Code %d\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Secondary KUID's\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mojito() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83)
  store i32 %2, ptr @proto_mojito, align 4
  %3 = load i32, ptr @proto_mojito, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mojito.hf, i32 noundef 46)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mojito.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_mojito, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mojito.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_mojito, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.83, ptr noundef @dissect_mojito, i32 noundef %7)
  store ptr %8, ptr @mojito_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mojito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mojito_header_data, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.82)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_mojito, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_mojito, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @dissect_mojito_header(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %107

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = getelementptr inbounds %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 38
  %43 = load i32, ptr @ett_mojito_opcode, align 4
  %44 = getelementptr inbounds %struct.mojito_header_data, ptr %13, i32 0, i32 0
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @opcodeflags, ptr noundef @.str.101)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef @.str.100, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mojito_header_data, ptr %13, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  switch i32 %51, label %89 [
    i32 2, label %52
    i32 3, label %57
    i32 4, label %62
    i32 5, label %67
    i32 6, label %73
    i32 7, label %78
    i32 8, label %83
    i32 1, label %88
    i32 9, label %88
    i32 10, label %88
  ]

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %14, align 4
  call void @dissect_mojito_ping_response(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %104

57:                                               ; preds = %36
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  call void @dissect_mojito_store_request(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %104

62:                                               ; preds = %36
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  call void @dissect_mojito_store_response(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %104

67:                                               ; preds = %36
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_mojito_target_kuid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 20, i32 noundef 0)
  br label %104

73:                                               ; preds = %36
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_node_response(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %104

78:                                               ; preds = %36
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_value_request(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %104

83:                                               ; preds = %36
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_value_response(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %104

88:                                               ; preds = %36, %36, %36
  br label %89

89:                                               ; preds = %88, %36
  %90 = getelementptr inbounds %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %91, 38
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_mojito_opcode_data, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = getelementptr inbounds %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %100, 38
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %94, %89
  br label %104

104:                                              ; preds = %103, %83, %78, %73, %67, %62, %57, %52
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %104, %35
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mojito() #0 {
  %1 = load i32, ptr @proto_mojito, align 4
  call void @heur_dissector_add(ptr noundef @.str.84, ptr noundef @dissect_mojito_heuristic, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mojito_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.87, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mojito_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 60
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 16)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 68
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef 19)
  %21 = add i32 %20, 23
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_mojito(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %18, %13, %4
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mojito_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_mojito_header, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 61, i32 noundef %25, ptr noundef %16, ptr noundef @.str.102)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_mojito_messageid, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_mojito_fdhtmessage, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @ett_mojito_header_version, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %44, ptr noundef null, ptr noundef @.str.103)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_mojito_mjrversion, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_mojito_mnrversion, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mojito_header_data, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_mojito_length, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mojito_header_data, ptr %75, i32 0, i32 0
  store i8 %74, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.mojito_header_data, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @opcodeflags, ptr noundef @.str.101)
  call void @col_add_str(ptr noundef %79, i32 noundef 25, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_mojito_opcode, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr @ett_mojito_contact, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 35, i32 noundef %96, ptr noundef %17, ptr noundef @.str.104)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_mojito_vendor, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr @ett_mojito_contact_version, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef %108, ptr noundef null, ptr noundef @.str.52)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_mojito_origmjrversion, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_mojito_origmnrversion, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_mojito_kuid, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 20, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 20
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @dissect_mojito_address(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef @.str.105)
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %183

139:                                              ; preds = %5
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %20, align 4
  %143 = sub i32 %141, %142
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_mojito_instanceid, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_mojito_flags, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @ett_mojito_flags, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr @hf_mojito_flags_shutdown, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_mojito_flags_firewalled, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_mojito_extendedlength, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %19, align 4
  %181 = sub i32 %179, %180
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %181)
  %182 = load i32, ptr %10, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %139, %138
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_ping_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @dissect_mojito_address(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.106)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %85

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 1
  %30 = load i32, ptr @ett_mojito_bigint, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %11, ptr noundef @.str.107)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mojito_bigintegerlen, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %73 [
    i32 1, label %41
    i32 2, label %49
    i32 3, label %57
    i32 4, label %65
  ]

41:                                               ; preds = %20
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_mojito_bigint_value_one, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %77

49:                                               ; preds = %20
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mojito_bigint_value_two, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %77

57:                                               ; preds = %20
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_mojito_bigint_value_three, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %77

65:                                               ; preds = %20
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mojito_bigint_value_four, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %77

73:                                               ; preds = %20
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_mojito_bigint_unsupported)
  br label %85

77:                                               ; preds = %65, %57, %49, %41
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_mojito_bigintegerval, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %77, %73, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_store_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_mojito_sectoken, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  store i8 0, ptr %13, align 1
  br label %50

50:                                               ; preds = %139, %4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %142

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr @ett_mojito_dht, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %60, ptr noundef %11, ptr noundef @.str.108, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @dissect_mojito_contact(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  br label %142

74:                                               ; preds = %56
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 20, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 20
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @ett_mojito_dht_version, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_mojito_mjrversion, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_mojito_mnrversion, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %16, align 2
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %18, align 4
  %138 = sub i32 %136, %137
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %74
  %140 = load i8, ptr %13, align 1
  %141 = add i8 %140, 1
  store i8 %141, ptr %13, align 1
  br label %50, !llvm.loop !4

142:                                              ; preds = %73, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_store_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_mojito_storestatuscode_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  store i8 0, ptr %11, align 1
  br label %25

25:                                               ; preds = %94, %4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @ett_mojito_status_code, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 1
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 23, i32 noundef %35, ptr noundef %10, ptr noundef @.str.111, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_mojito_storestatuscode_kuid, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 20, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 20
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 3
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %31
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_mojito_storestatuscode_secondary_kuid, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 20, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 20
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %53, %31
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_mojito_storestatuscode_code, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %13, align 2
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %91, %92
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %61
  %95 = load i8, ptr %11, align 1
  %96 = add i8 %95, 1
  store i8 %96, ptr %11, align 1
  br label %25, !llvm.loop !6

97:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_find_node_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mojito_sectoken, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_mojito_contactcount, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %44

44:                                               ; preds = %66, %4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 1
  %58 = call i32 @dissect_mojito_contact(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %69

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %9, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %9, align 1
  br label %44, !llvm.loop !7

69:                                               ; preds = %61, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_find_value_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %65

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_mojito_target_kuid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 20, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 20
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = mul i32 20, %30
  %32 = add i32 %31, 1
  %33 = load i32, ptr @ett_mojito_kuids, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.112)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_mojito_kuidcount, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %42

42:                                               ; preds = %56, %15
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_mojito_kuid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 20, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 20
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %10, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %10, align 1
  br label %42, !llvm.loop !8

59:                                               ; preds = %42
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_mojito_dhtvaluetype, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %65

65:                                               ; preds = %59, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mojito_find_value_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_mojito_requestload, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %18, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  store i8 0, ptr %17, align 1
  br label %37

37:                                               ; preds = %126, %4
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %18, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %129

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @ett_mojito_dht, align 4
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 1
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef %12, ptr noundef @.str.108, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @dissect_mojito_contact(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %166

61:                                               ; preds = %43
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 20, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 20
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @ett_mojito_dht_version, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_mojito_mjrversion, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_mojito_mnrversion, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  store i16 %103, ptr %14, align 2
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sub i32 %123, %124
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %61
  %127 = load i8, ptr %17, align 1
  %128 = add i8 %127, 1
  store i8 %128, ptr %17, align 1
  br label %37, !llvm.loop !9

129:                                              ; preds = %37
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %19, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i8, ptr %19, align 1
  %137 = zext i8 %136 to i32
  %138 = mul i32 20, %137
  %139 = add i32 %138, 1
  %140 = load i32, ptr @ett_mojito_kuids, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %139, i32 noundef %140, ptr noundef null, ptr noundef @.str.112)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_mojito_kuidcount, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  store i8 0, ptr %17, align 1
  br label %149

149:                                              ; preds = %163, %129
  %150 = load i8, ptr %17, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_mojito_kuid, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 20, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 20
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i8, ptr %17, align 1
  %165 = add i8 %164, 1
  store i8 %165, ptr %17, align 1
  br label %149, !llvm.loop !10

166:                                              ; preds = %149, %60
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mojito_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_mojito_socket_address, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef %15, ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_mojito_socketaddress_version, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %51 [
    i32 4, label %35
    i32 16, label %43
  ]

35:                                               ; preds = %5
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_mojito_socketaddress_ipv4, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  br label %55

43:                                               ; preds = %5
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_mojito_socketaddress_ipv6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_mojito_socketaddress_unknown)
  store i32 0, ptr %6, align 4
  br label %68

55:                                               ; preds = %43, %35
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_mojito_socketaddress_port, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %66)
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %55, %51
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mojito_contact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_mojito_contact, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24, ptr noundef %15, ptr noundef @.str.109, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_mojito_contact, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef %15, ptr noundef @.str.110)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_mojito_contactvendor, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_mojito_contactversion, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_mojito_contact_version, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_mojito_mjrversion, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_mojito_mnrversion, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_mojito_contactkuid, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 20, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 20
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_mojito_address(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @.str.105)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %86

78:                                               ; preds = %33
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %78, %77
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
