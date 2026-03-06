; ModuleID = 'bench/wireshark/original/packet-mojito.ll'
source_filename = "bench/wireshark/original/packet-mojito.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_mojito = internal unnamed_addr global i32 0, align 4
@mojito_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_mojito = private unnamed_addr constant [4 x ptr] [ptr @hf_mojito_bigint_value_one, ptr @hf_mojito_bigint_value_two, ptr @hf_mojito_bigint_value_three, ptr @hf_mojito_bigint_value_four], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mojito() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
  store i32 %1, ptr @proto_mojito, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mojito.hf, i32 noundef 46)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mojito.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_mojito, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mojito.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_mojito, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_mojito, i32 noundef %4)
  store ptr %5, ptr @mojito_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mojito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.82)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_mojito, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_mojito, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load i32, ptr @ett_mojito_header, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 61, i32 noundef %18, ptr noundef nonnull %9, ptr noundef nonnull @.str.104)
  %20 = load i32, ptr @hf_mojito_messageid, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %22 = load i32, ptr @hf_mojito_fdhtmessage, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @ett_mojito_header_version, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.105)
  %26 = load i32, ptr @hf_mojito_mjrversion, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_mojito_mnrversion, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %30 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19)
  %31 = load i32, ptr @hf_mojito_length, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648)
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 23)
  %34 = load ptr, ptr %11, align 8
  %35 = zext i8 %33 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @opcodeflags, ptr noundef nonnull @.str.103)
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef %36)
  %37 = load i32, ptr @hf_mojito_opcode, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @ett_mojito_contact, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 24, i32 noundef 35, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull @.str.106)
  %41 = load i32, ptr @hf_mojito_vendor, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr @ett_mojito_contact_version, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.52)
  %45 = load i32, ptr @hf_mojito_origmjrversion, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_mojito_origmnrversion, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_mojito_kuid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %49, ptr noundef %0, i32 noundef 30, i32 noundef 20, i32 noundef 0)
  %51 = call fastcc i32 @dissect_mojito_address(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef 50, ptr noundef nonnull @.str.107)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %dissect_mojito_header.exit.thread, label %dissect_mojito_header.exit

dissect_mojito_header.exit.thread:                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

dissect_mojito_header.exit:                       ; preds = %4
  %53 = load ptr, ptr %10, align 8
  %54 = add i32 %51, -24
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr @hf_mojito_instanceid, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %51, 1
  %58 = load i32, ptr @hf_mojito_flags, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @ett_mojito_flags, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_mojito_flags_shutdown, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_mojito_flags_firewalled, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %66 = add i32 %51, 2
  %67 = load i32, ptr @hf_mojito_extendedlength, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %69 = add i32 %51, 4
  %70 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %275, label %72

72:                                               ; preds = %dissect_mojito_header.exit
  %73 = add i32 %30, -38
  %74 = load i32, ptr @ett_mojito_opcode, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @opcodeflags, ptr noundef nonnull @.str.103)
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %69, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.102, ptr noundef %75)
  switch i8 %33, label %270 [
    i8 2, label %77
    i8 3, label %98
    i8 4, label %144
    i8 5, label %176
    i8 6, label %179
    i8 7, label %196
    i8 8, label %216
  ]

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call fastcc i32 @dissect_mojito_address(ptr noundef %0, ptr noundef %1, ptr noundef %76, i32 noundef %69, ptr noundef nonnull @.str.108)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %dissect_mojito_ping_response.exit, label %80

80:                                               ; preds = %77
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 1
  %84 = load i32, ptr @ett_mojito_bigint, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %0, i32 noundef %78, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %8, ptr noundef nonnull @.str.109)
  %86 = load i32, ptr @hf_mojito_bigintegerlen, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %switch.tableidx = add i8 %81, -1
  %88 = icmp ult i8 %switch.tableidx, 4
  br i1 %88, label %switch.lookup, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_mojito_bigint_unsupported)
  br label %dissect_mojito_ping_response.exit

switch.lookup:                                    ; preds = %80
  %92 = add i32 %78, 1
  %93 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mojito, i64 %93
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.offset = zext nneg i8 %81 to i32
  %94 = load i32, ptr %switch.load, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef %switch.offset, i32 noundef 0)
  %96 = load i32, ptr @hf_mojito_bigintegerval, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef %82, i32 noundef 0)
  br label %dissect_mojito_ping_response.exit

dissect_mojito_ping_response.exit:                ; preds = %77, %89, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_mojito_find_node_response.exit

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %100 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %100, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %102 = add i32 %51, 5
  %103 = load i32, ptr @hf_mojito_sectoken, align 4
  %104 = zext i8 %99 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = add i32 %102, %104
  %107 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %dissect_mojito_store_request.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %98
  %110 = add i32 %106, 1
  %wide.trip.count.i = zext i8 %109 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %112, %116 ]
  %.070.i = phi i32 [ %110, %.lr.ph.preheader.i ], [ %141, %116 ]
  %111 = load i32, ptr @ett_mojito_dht, align 4
  %112 = add nuw nsw i32 %indvars.iv.i, 1
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, i32 noundef %111, ptr noundef nonnull %7, ptr noundef nonnull @.str.110, i32 noundef %112)
  %114 = call fastcc i32 @dissect_mojito_contact(ptr noundef %0, ptr noundef %1, ptr noundef %113, i32 noundef %.070.i, i32 noundef -1)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %dissect_mojito_store_request.exit, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = add i32 %114, %.070.i
  %118 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 20, i32 noundef 0)
  %120 = add i32 %117, 20
  %121 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %123 = add i32 %117, 24
  %124 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @ett_mojito_dht_version, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr @hf_mojito_mjrversion, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %130 = add i32 %117, 25
  %131 = load i32, ptr @hf_mojito_mnrversion, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %133 = add i32 %117, 26
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %137 = add i32 %117, 28
  %138 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %139 = zext i16 %134 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  %141 = add i32 %137, %139
  %142 = load ptr, ptr %7, align 8
  %143 = sub i32 %141, %.070.i
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %143)
  %exitcond.not.i = icmp eq i32 %112, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_mojito_store_request.exit, label %.lr.ph.i, !llvm.loop !6

dissect_mojito_store_request.exit:                ; preds = %.lr.ph.i, %116, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_mojito_find_node_response.exit

144:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %146 = load i32, ptr @hf_mojito_storestatuscode_count, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %146, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %.not.i46 = icmp eq i8 %145, 0
  br i1 %.not.i46, label %dissect_mojito_store_response.exit, label %.lr.ph.preheader.i47

.lr.ph.preheader.i47:                             ; preds = %144
  %148 = add i32 %51, 5
  %wide.trip.count.i48 = zext i8 %145 to i32
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %162, %.lr.ph.preheader.i47
  %indvars.iv.i50 = phi i32 [ 0, %.lr.ph.preheader.i47 ], [ %150, %162 ]
  %.02.i = phi i32 [ %148, %.lr.ph.preheader.i47 ], [ %173, %162 ]
  %149 = load i32, ptr @ett_mojito_status_code, align 4
  %150 = add nuw nsw i32 %indvars.iv.i50, 1
  %151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.02.i, i32 noundef 23, i32 noundef %149, ptr noundef nonnull %6, ptr noundef nonnull @.str.113, i32 noundef %150)
  %152 = load i32, ptr @hf_mojito_storestatuscode_kuid, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef %.02.i, i32 noundef 20, i32 noundef 0)
  %154 = add i32 %.02.i, 20
  %155 = add i32 %.02.i, 23
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %155)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %.lr.ph.i49
  %159 = load i32, ptr @hf_mojito_storestatuscode_secondary_kuid, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %159, ptr noundef %0, i32 noundef %154, i32 noundef 20, i32 noundef 0)
  %161 = add i32 %.02.i, 40
  br label %162

162:                                              ; preds = %158, %.lr.ph.i49
  %.1.i = phi i32 [ %161, %158 ], [ %154, %.lr.ph.i49 ]
  %163 = load i32, ptr @hf_mojito_storestatuscode_code, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %163, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %165 = add i32 %.1.i, 2
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165)
  %167 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %169 = add i32 %.1.i, 4
  %170 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %171 = zext i16 %166 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = add i32 %169, %171
  %174 = load ptr, ptr %6, align 8
  %175 = sub i32 %173, %.02.i
  call void @proto_item_set_len(ptr noundef %174, i32 noundef %175)
  %exitcond.not.i51 = icmp eq i32 %150, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %dissect_mojito_store_response.exit, label %.lr.ph.i49, !llvm.loop !8

dissect_mojito_store_response.exit:               ; preds = %162, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_mojito_find_node_response.exit

176:                                              ; preds = %72
  %177 = load i32, ptr @hf_mojito_target_kuid, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %177, ptr noundef %0, i32 noundef %69, i32 noundef 20, i32 noundef 0)
  br label %dissect_mojito_find_node_response.exit

179:                                              ; preds = %72
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %181 = load i32, ptr @hf_mojito_sectokenlen, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %181, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %183 = add i32 %51, 5
  %184 = load i32, ptr @hf_mojito_sectoken, align 4
  %185 = zext i8 %180 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef %185, i32 noundef 0)
  %187 = add i32 %183, %185
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %187)
  %189 = load i32, ptr @hf_mojito_contactcount, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %189, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %.not.i52 = icmp eq i8 %188, 0
  br i1 %.not.i52, label %dissect_mojito_find_node_response.exit, label %.lr.ph.preheader.i53

.lr.ph.preheader.i53:                             ; preds = %179
  %191 = add i32 %187, 1
  %wide.trip.count.i54 = zext i8 %188 to i32
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i53
  %indvars.iv.i56 = phi i32 [ 0, %.lr.ph.preheader.i53 ], [ %192, %.lr.ph.i55 ]
  %.032.i = phi i32 [ %191, %.lr.ph.preheader.i53 ], [ %195, %.lr.ph.i55 ]
  %192 = add nuw nsw i32 %indvars.iv.i56, 1
  %193 = call fastcc i32 @dissect_mojito_contact(ptr noundef %0, ptr noundef %1, ptr noundef %76, i32 noundef %.032.i, i32 noundef %192)
  %194 = icmp eq i32 %193, 0
  %195 = add i32 %193, %.032.i
  %exitcond.not.i57 = icmp eq i32 %192, %wide.trip.count.i54
  %or.cond.i = select i1 %194, i1 true, i1 %exitcond.not.i57
  br i1 %or.cond.i, label %dissect_mojito_find_node_response.exit, label %.lr.ph.i55, !llvm.loop !9

196:                                              ; preds = %72
  %.not.i58 = icmp eq ptr %76, null
  br i1 %.not.i58, label %dissect_mojito_find_node_response.exit, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @hf_mojito_target_kuid, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef nonnull %76, i32 noundef %198, ptr noundef %0, i32 noundef %69, i32 noundef 20, i32 noundef 0)
  %200 = add i32 %51, 24
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %202, 20
  %204 = or disjoint i32 %203, 1
  %205 = load i32, ptr @ett_mojito_kuids, align 4
  %206 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %76, ptr noundef %0, i32 noundef %200, i32 noundef %204, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.114)
  %207 = load i32, ptr @hf_mojito_kuidcount, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %51, 25
  %.not3.i = icmp eq i8 %201, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %197, %.lr.ph.i59
  %.02.i60 = phi i32 [ %212, %.lr.ph.i59 ], [ %209, %197 ]
  %.0241.i = phi i8 [ %213, %.lr.ph.i59 ], [ 0, %197 ]
  %210 = load i32, ptr @hf_mojito_kuid, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %.02.i60, i32 noundef 20, i32 noundef 0)
  %212 = add i32 %.02.i60, 20
  %213 = add nuw i8 %.0241.i, 1
  %exitcond.not.i61 = icmp eq i8 %213, %201
  br i1 %exitcond.not.i61, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i59, %197
  %.0.lcssa.i = phi i32 [ %209, %197 ], [ %212, %.lr.ph.i59 ]
  %214 = load i32, ptr @hf_mojito_dhtvaluetype, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef nonnull %76, i32 noundef %214, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_mojito_find_node_response.exit

216:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = load i32, ptr @hf_mojito_requestload, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %217, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %219 = add i32 %51, 8
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %221 = load i32, ptr @hf_mojito_dhtvaluecount, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %221, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %223 = add i32 %51, 9
  %.not.i62 = icmp eq i8 %220, 0
  br i1 %.not.i62, label %._crit_edge.i68, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %216
  %wide.trip.count.i64 = zext i8 %220 to i32
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %229, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i32 [ 0, %.lr.ph.preheader.i63 ], [ %225, %229 ]
  %.082.i = phi i32 [ %223, %.lr.ph.preheader.i63 ], [ %254, %229 ]
  %224 = load i32, ptr @ett_mojito_dht, align 4
  %225 = add nuw nsw i32 %indvars.iv.i66, 1
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %0, i32 noundef %.082.i, i32 noundef 1, i32 noundef %224, ptr noundef nonnull %5, ptr noundef nonnull @.str.110, i32 noundef %225)
  %227 = call fastcc i32 @dissect_mojito_contact(ptr noundef %0, ptr noundef %1, ptr noundef %226, i32 noundef %.082.i, i32 noundef -1)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %dissect_mojito_find_value_response.exit, label %229

229:                                              ; preds = %.lr.ph.i65
  %230 = add i32 %227, %.082.i
  %231 = load i32, ptr @hf_mojito_dhtvalue_kuid, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 20, i32 noundef 0)
  %233 = add i32 %230, 20
  %234 = load i32, ptr @hf_mojito_dhtvalue_valuetype, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %236 = add i32 %230, 24
  %237 = load i32, ptr @hf_mojito_dhtvalue_version, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr @ett_mojito_dht_version, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr @hf_mojito_mjrversion, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %243 = add i32 %230, 25
  %244 = load i32, ptr @hf_mojito_mnrversion, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %230, 26
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %246)
  %248 = load i32, ptr @hf_mojito_dhtvalue_length, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %248, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %250 = add i32 %230, 28
  %251 = load i32, ptr @hf_mojito_dhtvalue_value, align 4
  %252 = zext i16 %247 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = add i32 %250, %252
  %255 = load ptr, ptr %5, align 8
  %256 = sub i32 %254, %.082.i
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %256)
  %exitcond.not.i67 = icmp eq i32 %225, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %.lr.ph.i65, !llvm.loop !11

._crit_edge.i68:                                  ; preds = %229, %216
  %.0.lcssa.i69 = phi i32 [ %223, %216 ], [ %254, %229 ]
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i69)
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %258, 20
  %260 = or disjoint i32 %259, 1
  %261 = load i32, ptr @ett_mojito_kuids, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %0, i32 noundef %.0.lcssa.i69, i32 noundef %260, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.114)
  %263 = load i32, ptr @hf_mojito_kuidcount, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %.0.lcssa.i69, i32 noundef 1, i32 noundef 0)
  %.not87.i = icmp eq i8 %257, 0
  br i1 %.not87.i, label %dissect_mojito_find_value_response.exit, label %.lr.ph86.preheader.i

.lr.ph86.preheader.i:                             ; preds = %._crit_edge.i68
  %265 = add i32 %.0.lcssa.i69, 1
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %.184.i = phi i32 [ %268, %.lr.ph86.i ], [ %265, %.lr.ph86.preheader.i ]
  %.17683.i = phi i8 [ %269, %.lr.ph86.i ], [ 0, %.lr.ph86.preheader.i ]
  %266 = load i32, ptr @hf_mojito_kuid, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %266, ptr noundef %0, i32 noundef %.184.i, i32 noundef 20, i32 noundef 0)
  %268 = add i32 %.184.i, 20
  %269 = add nuw i8 %.17683.i, 1
  %exitcond90.not.i = icmp eq i8 %269, %257
  br i1 %exitcond90.not.i, label %dissect_mojito_find_value_response.exit, label %.lr.ph86.i, !llvm.loop !12

dissect_mojito_find_value_response.exit:          ; preds = %.lr.ph.i65, %.lr.ph86.i, %._crit_edge.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_mojito_find_node_response.exit

270:                                              ; preds = %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %dissect_mojito_find_node_response.exit, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @hf_mojito_opcode_data, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %272, ptr noundef %0, i32 noundef %69, i32 noundef %73, i32 noundef 0)
  br label %dissect_mojito_find_node_response.exit

dissect_mojito_find_node_response.exit:           ; preds = %.lr.ph.i55, %._crit_edge.i, %196, %179, %270, %271, %dissect_mojito_find_value_response.exit, %176, %dissect_mojito_store_response.exit, %dissect_mojito_store_request.exit, %dissect_mojito_ping_response.exit
  %274 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %275

275:                                              ; preds = %dissect_mojito_header.exit.thread, %dissect_mojito_header.exit, %dissect_mojito_find_node_response.exit
  %.0 = phi i32 [ %274, %dissect_mojito_find_node_response.exit ], [ 0, %dissect_mojito_header.exit ], [ 0, %dissect_mojito_header.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mojito() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mojito, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_mojito_heuristic, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @mojito_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.87, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mojito_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 59
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %9 = icmp eq i8 %8, 68
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19)
  %12 = add i32 %11, 23
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @dissect_mojito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %17

17:                                               ; preds = %4, %7, %10, %15
  %.0 = phi i1 [ true, %15 ], [ false, %10 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_mojito_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @ett_mojito_socket_address, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef %4)
  %10 = load i32, ptr @hf_mojito_socketaddress_version, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  switch i8 %7, label %14 [
    i8 4, label %17
    i8 16, label %13
  ]

13:                                               ; preds = %5
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_mojito_socketaddress_unknown)
  br label %26

17:                                               ; preds = %5, %13
  %hf_mojito_socketaddress_ipv6.sink = phi ptr [ @hf_mojito_socketaddress_ipv6, %13 ], [ @hf_mojito_socketaddress_ipv4, %5 ]
  %.sink30 = phi i32 [ 16, %13 ], [ 4, %5 ]
  %.sink = phi i32 [ 17, %13 ], [ 5, %5 ]
  %18 = load i32, ptr %hf_mojito_socketaddress_ipv6.sink, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %12, i32 noundef %.sink30, i32 noundef 0)
  %20 = add i32 %3, %.sink
  %21 = load i32, ptr @hf_mojito_socketaddress_port, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %20, 2
  %24 = load ptr, ptr %6, align 8
  %25 = sub i32 %23, %3
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %14
  %.0 = phi i32 [ 0, %14 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_mojito_contact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 256) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  %8 = load i32, ptr @ett_mojito_contact, align 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %5
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.111, i32 noundef %4)
  br label %13

11:                                               ; preds = %5
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.112)
  br label %13

13:                                               ; preds = %11, %9
  %.038 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %14 = load i32, ptr @hf_mojito_contactvendor, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %.038, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_mojito_contactversion, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %.038, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @ett_mojito_contact_version, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_mojito_mjrversion, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 5
  %24 = load i32, ptr @hf_mojito_mnrversion, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, 6
  %27 = load i32, ptr @hf_mojito_contactkuid, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %.038, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 20, i32 noundef 0)
  %29 = add i32 %3, 26
  %30 = call fastcc i32 @dissect_mojito_address(ptr noundef %0, ptr noundef %1, ptr noundef %.038, i32 noundef %29, ptr noundef nonnull @.str.107)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8
  %34 = sub i32 %30, %3
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %13, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
