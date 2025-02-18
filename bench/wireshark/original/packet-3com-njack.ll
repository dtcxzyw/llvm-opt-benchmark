target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_njack = internal global i32 0, align 4
@njack_handle = internal global ptr null, align 8
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
define hidden void @proto_register_njack() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_njack, align 4
  %2 = load i32, ptr @proto_njack, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_njack.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_njack.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_njack, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_njack_static, i32 noundef %3)
  store ptr %4, ptr @njack_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_njack_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i1 @test_njack(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_njack(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_njack() #0 {
  %1 = load ptr, ptr @njack_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %1)
  %2 = load i32, ptr @proto_njack, align 4
  call void @heur_dissector_add(ptr noundef @.str.49, ptr noundef @dissect_njack_heur, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_njack, align 4
  call void @heur_dissector_add(ptr noundef @.str.52, ptr noundef @dissect_njack_heur, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_njack_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i1 @test_njack(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_njack(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_njack(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_captured_length(ptr noundef %4)
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_strncaseeql(ptr noundef %8, i32 noundef 0, ptr noundef @.str.116, i64 noundef 5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_njack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 5)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.45)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @njack_type_vals, ptr noundef @.str.117)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_njack, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_njack, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_njack_magic, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 5, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 5
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_njack_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %111 [
    i32 7, label %50
    i32 8, label %76
    i32 11, label %93
    i32 2, label %98
    i32 12, label %98
    i32 13, label %110
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_njack_set_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_njack_set_salt, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_njack_set_authdata, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 16, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 16
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @dissect_tlvs(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  br label %128

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %13, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_njack_setresult, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @njack_setresult_vals, ptr noundef @.str.119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.118, ptr noundef %92)
  br label %128

93:                                               ; preds = %4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @dissect_tlvs(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %128

98:                                               ; preds = %4, %4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @dissect_tlvs(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_njack_getresp_unknown1, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %128

110:                                              ; preds = %4
  br label %111

111:                                              ; preds = %4, %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_njack_tlv_data, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %117, %111
  br label %128

128:                                              ; preds = %127, %98, %93, %76, %50
  %129 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  br label %10

10:                                               ; preds = %204, %29, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_njack_tlv_type, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %205

25:                                               ; preds = %10
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 99
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_njack_tlv_type, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %10

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %8, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 2
  %48 = load i32, ptr @ett_njack_tlv_header, align 4
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef @njack_cmd_vals_ext, ptr noundef @.str.131)
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.130, i32 noundef %50, i32 noundef %52, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_njack_tlv_type, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_njack_tlv_length, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %187 [
    i32 0, label %204
    i32 6, label %73
    i32 10, label %81
    i32 11, label %89
    i32 12, label %97
    i32 5, label %105
    i32 26, label %113
    i32 30, label %121
    i32 31, label %129
    i32 1, label %137
    i32 15, label %145
    i32 2, label %153
    i32 3, label %153
    i32 4, label %153
    i32 32, label %153
    i32 13, label %161
    i32 14, label %161
    i32 25, label %161
    i32 27, label %161
    i32 28, label %161
    i32 37, label %161
    i32 42, label %161
    i32 43, label %161
    i32 19, label %173
    i32 20, label %173
    i32 21, label %173
    i32 22, label %173
  ]

73:                                               ; preds = %37
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_njack_tlv_countermode, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %204

81:                                               ; preds = %37
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_njack_tlv_scheduling, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %204

89:                                               ; preds = %37
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_njack_tlv_addtagscheme, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %204

97:                                               ; preds = %37
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_njack_tlv_portingressmode, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %204

105:                                              ; preds = %37
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_njack_tlv_maxframesize, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %204

113:                                              ; preds = %37
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_njack_tlv_snmpwrite, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %204

121:                                              ; preds = %37
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_njack_tlv_powerforwarding, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %204

129:                                              ; preds = %37
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_njack_tlv_dhcpcontrol, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %204

137:                                              ; preds = %37
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_njack_tlv_devicemac, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 6, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 6
  store i32 %144, ptr %6, align 4
  br label %204

145:                                              ; preds = %37
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_njack_tlv_version, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %6, align 4
  br label %204

153:                                              ; preds = %37, %37, %37, %37
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_njack_tlv_typeip, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %6, align 4
  br label %204

161:                                              ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_njack_tlv_typestring, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = load i8, ptr %8, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  %169 = load i8, ptr %8, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %6, align 4
  br label %204

173:                                              ; preds = %37, %37, %37, %37
  %174 = load i8, ptr %8, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @dissect_portsettings(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %177, %173
  %183 = load i8, ptr %8, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %6, align 4
  br label %204

187:                                              ; preds = %37
  %188 = load i8, ptr %8, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_njack_tlv_data, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %6, align 4
  %196 = load i8, ptr %8, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef 0)
  %199 = load i8, ptr %8, align 1
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %191, %187
  br label %204

204:                                              ; preds = %203, %182, %161, %153, %145, %37, %137, %129, %121, %113, %105, %97, %89, %81, %73
  br label %10

205:                                              ; preds = %17
  %206 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_portsettings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_njack_tlv_data, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
