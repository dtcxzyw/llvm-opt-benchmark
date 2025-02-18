target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.mojito_header_data = type { i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_mojito.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mojito_socketaddress_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 150994944, i32 8388608, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mojito_bigint_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opcodeflags = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@statuscodeflags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [26 x i8] c"Opcode specific data (%s)\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Gnutella Header\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Originating Contact\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Socket Address\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"Requester's External Socket Address\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Estimated DHT size\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"DHTValue #%d\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Contact #%d\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Status Code %d\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Secondary KUID's\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mojito() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.82)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_mojito, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_mojito, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @dissect_mojito_header(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 38
  %44 = load i32, ptr @ett_mojito_opcode, align 4
  %45 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %13, i32 0, i32 0
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @opcodeflags, ptr noundef @.str.103)
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.102, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %13, i32 0, i32 0
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  switch i32 %52, label %90 [
    i32 2, label %53
    i32 3, label %58
    i32 4, label %63
    i32 5, label %68
    i32 6, label %74
    i32 7, label %79
    i32 8, label %84
    i32 1, label %89
    i32 9, label %89
    i32 10, label %89
  ]

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  call void @dissect_mojito_ping_response(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %105

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  call void @dissect_mojito_store_request(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %105

63:                                               ; preds = %37
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  call void @dissect_mojito_store_response(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %105

68:                                               ; preds = %37
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_mojito_target_kuid, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 20, i32 noundef 0)
  br label %105

74:                                               ; preds = %37
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_node_response(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %105

79:                                               ; preds = %37
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_value_request(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %105

84:                                               ; preds = %37
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  call void @dissect_mojito_find_value_response(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  br label %105

89:                                               ; preds = %37, %37, %37
  br label %90

90:                                               ; preds = %37, %89
  %91 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 38
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_mojito_opcode_data, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %13, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 38
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %90
  br label %105

105:                                              ; preds = %104, %84, %79, %74, %68, %63, %58, %53
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %105, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mojito() #0 {
  %1 = load i32, ptr @proto_mojito, align 4
  call void @heur_dissector_add(ptr noundef @.str.84, ptr noundef @dissect_mojito_heuristic, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mojito_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.87, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mojito_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 16)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 68
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef 19)
  %21 = add i32 %20, 23
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @dissect_mojito(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %18, %13, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @ett_mojito_header, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 61, i32 noundef %26, ptr noundef %16, ptr noundef @.str.104)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_mojito_messageid, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_mojito_fdhtmessage, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr @ett_mojito_header_version, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %45, ptr noundef null, ptr noundef @.str.105)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_mojito_mjrversion, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_mojito_mnrversion, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_mojito_length, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %76, i32 0, i32 0
  store i8 %75, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.mojito_header_data, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @opcodeflags, ptr noundef @.str.103)
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_mojito_opcode, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr @ett_mojito_contact, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 35, i32 noundef %97, ptr noundef %17, ptr noundef @.str.106)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_mojito_vendor, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr @ett_mojito_contact_version, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %109, ptr noundef null, ptr noundef @.str.52)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_mojito_origmjrversion, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_mojito_origmnrversion, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_mojito_kuid, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 20, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 20
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @dissect_mojito_address(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef @.str.107)
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %184

140:                                              ; preds = %5
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %20, align 4
  %144 = sub i32 %142, %143
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_mojito_instanceid, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_mojito_flags, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @ett_mojito_flags, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_mojito_flags_shutdown, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_mojito_flags_firewalled, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_mojito_extendedlength, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %19, align 4
  %182 = sub i32 %180, %181
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %182)
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mojito_ping_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @dissect_mojito_address(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.108)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %86

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  %31 = load i32, ptr @ett_mojito_bigint, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %11, ptr noundef @.str.109)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mojito_bigintegerlen, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %74 [
    i32 1, label %42
    i32 2, label %50
    i32 3, label %58
    i32 4, label %66
  ]

42:                                               ; preds = %21
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_mojito_bigint_value_one, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %78

50:                                               ; preds = %21
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_mojito_bigint_value_two, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %78

58:                                               ; preds = %21
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mojito_bigint_value_three, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %78

66:                                               ; preds = %21
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_mojito_bigint_value_four, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  br label %78

74:                                               ; preds = %21
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_mojito_bigint_unsupported)
  store i32 1, ptr %12, align 4
  br label %86

78:                                               ; preds = %66, %58, %50, %42
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_mojito_bigintegerval, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %78, %74, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_mojito_sectoken, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %14, align 1
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  store i8 0, ptr %13, align 1
  br label %51

51:                                               ; preds = %140, %4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %143

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr @ett_mojito_dht, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 1
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %61, ptr noundef %11, ptr noundef @.str.110, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @dissect_mojito_contact(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  br label %144

75:                                               ; preds = %57
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 20, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 20
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @ett_mojito_dht_version, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_mojito_mjrversion, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_mojito_mnrversion, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %116)
  store i16 %117, ptr %16, align 2
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %18, align 4
  %139 = sub i32 %137, %138
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %75
  %141 = load i8, ptr %13, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %13, align 1
  br label %51, !llvm.loop !6

143:                                              ; preds = %51
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %143, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
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
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 23, i32 noundef %35, ptr noundef %10, ptr noundef @.str.113, i32 noundef %38)
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
  br label %25, !llvm.loop !8

97:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mojito_find_node_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_mojito_sectoken, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_mojito_contactcount, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %45

45:                                               ; preds = %67, %4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 1
  %59 = call i32 @dissect_mojito_contact(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %71

63:                                               ; preds = %51
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %9, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %9, align 1
  br label %45, !llvm.loop !9

70:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mojito_find_value_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %66

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mojito_target_kuid, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 20, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 20
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = mul i32 20, %31
  %33 = add i32 %32, 1
  %34 = load i32, ptr @ett_mojito_kuids, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.114)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mojito_kuidcount, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %43

43:                                               ; preds = %57, %16
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_mojito_kuid, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 20, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 20
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %10, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %10, align 1
  br label %43, !llvm.loop !10

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_mojito_dhtvaluetype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mojito_requestload, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %18, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  store i8 0, ptr %17, align 1
  br label %38

38:                                               ; preds = %127, %4
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %130

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr @ett_mojito_dht, align 4
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 1
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef %12, ptr noundef @.str.110, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @dissect_mojito_contact(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 1, ptr %20, align 4
  br label %168

62:                                               ; preds = %44
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 20, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 20
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @ett_mojito_dht_version, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_mojito_mjrversion, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_mojito_mnrversion, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %103)
  store i16 %104, ptr %14, align 2
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 %124, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %62
  %128 = load i8, ptr %17, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %17, align 1
  br label %38, !llvm.loop !11

130:                                              ; preds = %38
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %19, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i8, ptr %19, align 1
  %138 = zext i8 %137 to i32
  %139 = mul i32 20, %138
  %140 = add i32 %139, 1
  %141 = load i32, ptr @ett_mojito_kuids, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %140, i32 noundef %141, ptr noundef null, ptr noundef @.str.114)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_mojito_kuidcount, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4
  store i8 0, ptr %17, align 1
  br label %150

150:                                              ; preds = %164, %130
  %151 = load i8, ptr %17, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %19, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_mojito_kuid, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 20, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 20
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i8, ptr %17, align 1
  %166 = add i8 %165, 1
  store i8 %166, ptr %17, align 1
  br label %150, !llvm.loop !12

167:                                              ; preds = %150
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %167, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %169 = load i32, ptr %20, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_mojito_socket_address, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24, ptr noundef %15, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_mojito_socketaddress_version, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %52 [
    i32 4, label %36
    i32 16, label %44
  ]

36:                                               ; preds = %5
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_mojito_socketaddress_ipv4, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  br label %56

44:                                               ; preds = %5
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_mojito_socketaddress_ipv6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_mojito_socketaddress_unknown)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

56:                                               ; preds = %44, %36
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_mojito_socketaddress_port, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_mojito_contact, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25, ptr noundef %15, ptr noundef @.str.111, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_mojito_contact, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef %15, ptr noundef @.str.112)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_mojito_contactvendor, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_mojito_contactversion, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @ett_mojito_contact_version, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_mojito_mjrversion, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_mojito_mnrversion, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_mojito_contactkuid, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 20, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 20
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @dissect_mojito_address(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef @.str.107)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

79:                                               ; preds = %34
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %81, %82
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
