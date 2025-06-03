; ModuleID = 'bench/wireshark/original/packet-3com-njack.ll'
source_filename = "bench/wireshark/original/packet-3com-njack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_njack.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_njack_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 514, ptr @njack_cmd_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_snmpwrite, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @njack_snmpwrite, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_dhcpcontrol, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @njack_dhcpcontrol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_devicemac, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_typeip, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_typestring, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_scheduling, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @njack_scheduling, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_addtagscheme, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @njack_addtagscheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_portingressmode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @njack_portingressmode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_maxframesize, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @njack_maxframesize, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_countermode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @njack_countermode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_tlv_powerforwarding, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @njack_powerforwarding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_set_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_set_salt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_set_authdata, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_setresult, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @njack_setresult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_njack_getresp_unknown1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_njack_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"njack.magic\00", align 1
@hf_njack_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"njack.type\00", align 1
@hf_njack_tlv_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"TlvType\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"njack.tlv.type\00", align 1
@njack_cmd_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @njack_cmd_vals, ptr @.str.55 }, align 8
@hf_njack_tlv_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"TlvLength\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"njack.tlv.length\00", align 1
@hf_njack_tlv_data = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"TlvData\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"njack.tlv.data\00", align 1
@hf_njack_tlv_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"TlvFwVersion\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"njack.tlv.version\00", align 1
@hf_njack_tlv_snmpwrite = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"TlvTypeSnmpwrite\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"njack.tlv.snmpwrite\00", align 1
@hf_njack_tlv_dhcpcontrol = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"TlvTypeDhcpControl\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"njack.tlv.dhcpcontrol\00", align 1
@hf_njack_tlv_devicemac = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"TlvTypeDeviceMAC\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"njack.tlv.devicemac\00", align 1
@hf_njack_tlv_typeip = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"TlvTypeIP\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"njack.tlv.typeip\00", align 1
@hf_njack_tlv_typestring = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"TlvTypeString\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"njack.tlv.typestring\00", align 1
@hf_njack_tlv_scheduling = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"TlvTypeScheduling\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"njack.tlv.scheduling\00", align 1
@hf_njack_tlv_addtagscheme = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"TlvAddTagScheme\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"njack.tlv.addtagscheme\00", align 1
@hf_njack_tlv_portingressmode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"TlvTypePortingressmode\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"njack.tlv.portingressmode\00", align 1
@hf_njack_tlv_maxframesize = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"TlvTypeMaxframesize\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"njack.tlv.maxframesize\00", align 1
@hf_njack_tlv_countermode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"TlvTypeCountermode\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"njack.tlv.countermode\00", align 1
@hf_njack_tlv_powerforwarding = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"TlvTypePowerforwarding\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"njack.tlv.powerforwarding\00", align 1
@hf_njack_set_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"SetLength\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"njack.set.length\00", align 1
@hf_njack_set_salt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"njack.set.salt\00", align 1
@hf_njack_set_authdata = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Authdata\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"njack.tlv.authdata\00", align 1
@hf_njack_setresult = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"SetResult\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"njack.setresult\00", align 1
@hf_njack_getresp_unknown1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"njack.getresp.unknown1\00", align 1
@proto_register_njack.ett = internal global [2 x ptr] [ptr @ett_njack, ptr @ett_njack_tlv_header], align 16
@ett_njack = internal global i32 0, align 4
@ett_njack_tlv_header = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"3com Network Jack\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"NJACK\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"njack\00", align 1
@proto_njack = internal unnamed_addr global i32 0, align 4
@njack_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"5264-5265\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"NJACK over UDP\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"njack_udp\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"NJACK over TCP\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"njack_tcp\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"njack_cmd_vals\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Start of Parameters\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"IP network\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"IP netmask\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Max frame size\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Countermode\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Priority scheduling policy\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Add tag scheme\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Remove tag\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Device group\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Port 1\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Port 2\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Port 3\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Port 4\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Device password\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SNMP write enable\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"RO community\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"RW community\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Port power forwarding\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"DHCP control\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"IP gateway\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SNMP trap\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Coldstart trap\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Linkdown trap\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Linkup trap\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Auth fail trap\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Product name\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Serial no\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Get all parameters\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"End of packet\00", align 1
@njack_cmd_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@njack_snmpwrite = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@njack_dhcpcontrol = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [14 x i8] c"Weighted fair\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Strict priority\00", align 1
@njack_scheduling = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [30 x i8] c"Frames transmitted unmodified\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Add tag to untagged frame\00", align 1
@njack_addtagscheme = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [19 x i8] c"Receive unmodified\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Remove tag if present\00", align 1
@njack_portingressmode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [27 x i8] c"1522 tagged, 1518 untagged\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"1535\00", align 1
@njack_maxframesize = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [25 x i8] c"Count Rx, Tx Good frames\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"RX errors, TX collisions\00", align 1
@njack_countermode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"802.3af\00", align 1
@njack_powerforwarding = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Failauth\00", align 1
@njack_setresult_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [6 x i8] c"NJ200\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Type 0x%02x\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"[0x%02x]\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Set result\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Query (discovery)\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Query response\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Get response\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"DHCP info??\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Clear counters??\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Clear counters response??\00", align 1
@njack_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [19 x i8] c"T %02x, L %02x: %s\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_njack() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_njack, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_njack.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_njack.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_njack, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_njack_static, i32 noundef %2)
  store ptr %3, ptr @njack_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_njack_static(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %test_njack.exit.thread, label %test_njack.exit

test_njack.exit:                                  ; preds = %4
  %7 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 5)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %test_njack.exit.thread

8:                                                ; preds = %test_njack.exit
  %9 = tail call fastcc i32 @dissect_njack(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %test_njack.exit.thread

test_njack.exit.thread:                           ; preds = %4, %test_njack.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %test_njack.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_njack() local_unnamed_addr #0 {
  %1 = load ptr, ptr @njack_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %1)
  %2 = load i32, ptr @proto_njack, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_njack_heur, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_njack, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_njack_heur, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_njack_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %test_njack.exit.thread, label %test_njack.exit

test_njack.exit:                                  ; preds = %4
  %7 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 5)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %test_njack.exit.thread

8:                                                ; preds = %test_njack.exit
  %9 = tail call fastcc i32 @dissect_njack(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %test_njack.exit.thread

test_njack.exit.thread:                           ; preds = %4, %test_njack.exit, %8
  %.0.i7 = phi i1 [ false, %test_njack.exit ], [ true, %8 ], [ false, %4 ]
  ret i1 %.0.i7
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_njack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.45)
  %7 = load ptr, ptr %5, align 8
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @njack_type_vals, ptr noundef nonnull @.str.117)
  tail call void @col_add_str(ptr noundef %7, i32 noundef 25, ptr noundef %9)
  %10 = load i32, ptr @proto_njack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_njack, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_njack_magic, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %16 = load i32, ptr @hf_njack_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  switch i8 %4, label %40 [
    i8 7, label %18
    i8 8, label %26
    i8 11, label %33
    i8 2, label %35
    i8 12, label %35
  ]

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_njack_set_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_njack_set_salt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_njack_set_authdata, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %25 = tail call fastcc i32 @dissect_tlvs(ptr noundef %0, ptr noundef %13, i32 noundef 28)
  br label %47

26:                                               ; preds = %3
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %28 = load i32, ptr @hf_njack_setresult, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i8 %27 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @njack_setresult_vals, ptr noundef nonnull @.str.119)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %32)
  br label %47

33:                                               ; preds = %3
  %34 = tail call fastcc i32 @dissect_tlvs(ptr noundef %0, ptr noundef %13, i32 noundef 6)
  br label %47

35:                                               ; preds = %3, %3
  %36 = tail call fastcc i32 @dissect_tlvs(ptr noundef %0, ptr noundef %13, i32 noundef 6)
  %37 = load i32, ptr @hf_njack_getresp_unknown1, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %36, 1
  br label %47

40:                                               ; preds = %3
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_njack_tlv_data, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef %41, i32 noundef 0)
  %46 = add nuw i32 %41, 6
  br label %47

47:                                               ; preds = %40, %43, %35, %33, %26, %18
  %.0 = phi i32 [ %46, %43 ], [ 6, %40 ], [ %25, %18 ], [ 7, %26 ], [ %34, %33 ], [ %39, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 6, 29) %2) unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0 = phi i32 [ %2, %3 ], [ %.0.be, %.backedge.backedge ]
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  switch i8 %4, label %13 [
    i8 -1, label %5
    i8 99, label %9
  ]

5:                                                ; preds = %.backedge
  %6 = load i32, ptr @hf_njack_tlv_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %.0, 1
  ret i32 %8

9:                                                ; preds = %.backedge
  %10 = load i32, ptr @hf_njack_tlv_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %.0, 1
  br label %.backedge.backedge

13:                                               ; preds = %.backedge
  %14 = zext i8 %4 to i32
  %15 = add i32 %.0, 1
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 2
  %19 = load i32, ptr @ett_njack_tlv_header, align 4
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %14, ptr noundef nonnull @njack_cmd_vals_ext, ptr noundef nonnull @.str.131)
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %14, i32 noundef %17, ptr noundef %20)
  %22 = load i32, ptr @hf_njack_tlv_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_njack_tlv_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.0, 2
  switch i8 %4, label %82 [
    i8 0, label %.backedge.backedge
    i8 6, label %27
    i8 10, label %31
    i8 11, label %35
    i8 12, label %39
    i8 5, label %43
    i8 26, label %47
    i8 30, label %51
    i8 31, label %55
    i8 1, label %59
    i8 15, label %63
    i8 2, label %67
    i8 3, label %67
    i8 4, label %67
    i8 32, label %67
    i8 13, label %71
    i8 14, label %71
    i8 25, label %71
    i8 27, label %71
    i8 28, label %71
    i8 37, label %71
    i8 42, label %71
    i8 43, label %71
    i8 19, label %75
    i8 20, label %75
    i8 21, label %75
    i8 22, label %75
  ]

.backedge.backedge:                               ; preds = %13, %27, %31, %35, %39, %43, %47, %51, %55, %59, %63, %67, %71, %80, %83, %82, %9
  %.0.be = phi i32 [ %12, %9 ], [ %86, %83 ], [ %26, %82 ], [ %26, %13 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ], [ %81, %80 ]
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, ptr @hf_njack_tlv_countermode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.0, 3
  br label %.backedge.backedge

31:                                               ; preds = %13
  %32 = load i32, ptr @hf_njack_tlv_scheduling, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %.0, 3
  br label %.backedge.backedge

35:                                               ; preds = %13
  %36 = load i32, ptr @hf_njack_tlv_addtagscheme, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %.0, 3
  br label %.backedge.backedge

39:                                               ; preds = %13
  %40 = load i32, ptr @hf_njack_tlv_portingressmode, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.0, 3
  br label %.backedge.backedge

43:                                               ; preds = %13
  %44 = load i32, ptr @hf_njack_tlv_maxframesize, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %.0, 3
  br label %.backedge.backedge

47:                                               ; preds = %13
  %48 = load i32, ptr @hf_njack_tlv_snmpwrite, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.0, 3
  br label %.backedge.backedge

51:                                               ; preds = %13
  %52 = load i32, ptr @hf_njack_tlv_powerforwarding, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %54 = add i32 %.0, 3
  br label %.backedge.backedge

55:                                               ; preds = %13
  %56 = load i32, ptr @hf_njack_tlv_dhcpcontrol, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %56, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %.0, 3
  br label %.backedge.backedge

59:                                               ; preds = %13
  %60 = load i32, ptr @hf_njack_tlv_devicemac, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %62 = add i32 %.0, 8
  br label %.backedge.backedge

63:                                               ; preds = %13
  %64 = load i32, ptr @hf_njack_tlv_version, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %64, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %66 = add i32 %.0, 6
  br label %.backedge.backedge

67:                                               ; preds = %13, %13, %13, %13
  %68 = load i32, ptr @hf_njack_tlv_typeip, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %68, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %.0, 6
  br label %.backedge.backedge

71:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  %72 = load i32, ptr @hf_njack_tlv_typestring, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %72, ptr noundef %0, i32 noundef %26, i32 noundef %17, i32 noundef 0)
  %74 = add i32 %26, %17
  br label %.backedge.backedge

75:                                               ; preds = %13, %13, %13, %13
  %76 = icmp eq i8 %16, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_njack_tlv_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %78, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  br label %80

80:                                               ; preds = %77, %75
  %81 = add i32 %26, %17
  br label %.backedge.backedge

82:                                               ; preds = %13
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.backedge.backedge, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_njack_tlv_data, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %84, ptr noundef %0, i32 noundef %26, i32 noundef %17, i32 noundef 0)
  %86 = add i32 %26, %17
  br label %.backedge.backedge
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
