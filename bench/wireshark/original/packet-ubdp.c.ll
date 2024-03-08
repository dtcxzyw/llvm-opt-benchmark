target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ubdp.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ubdp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_mac, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_firmware_full, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_username, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_uptime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_hostname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_product, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_ssid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_wlan_mode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_seq_num, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_model, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_system_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_firmware, %struct._header_field_info { ptr @.str, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_platform_vers, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubdp_generic, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ubdp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ubdp.version\00", align 1
@hf_ubdp_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ubdp.command\00", align 1
@hf_ubdp_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Data Bytes\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ubdp.size\00", align 1
@hf_ubdp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ubdp.type\00", align 1
@type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.16 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string { i32 11, ptr @.str.20 }, %struct._value_string { i32 12, ptr @.str.22 }, %struct._value_string { i32 13, ptr @.str.50 }, %struct._value_string { i32 14, ptr @.str.51 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 18, ptr @.str.28 }, %struct._value_string { i32 19, ptr @.str.47 }, %struct._value_string { i32 20, ptr @.str.52 }, %struct._value_string { i32 21, ptr @.str.30 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 27, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_ubdp_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ubdp.len\00", align 1
@hf_ubdp_mac = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ubdp.mac\00", align 1
@hf_ubdp_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ubdp.ip\00", align 1
@hf_ubdp_firmware_full = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Firmware Path\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ubdp.firmware_full\00", align 1
@hf_ubdp_username = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ubdp.username\00", align 1
@hf_ubdp_uptime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ubdp.uptime\00", align 1
@hf_ubdp_hostname = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ubdp.hostname\00", align 1
@hf_ubdp_product = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ubdp.product\00", align 1
@hf_ubdp_ssid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ubdp.ssid\00", align 1
@hf_ubdp_wlan_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Wireless Mode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ubdp.wlan_mode\00", align 1
@hf_ubdp_seq_num = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ubdp.seq_num\00", align 1
@hf_ubdp_model = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ubdp.model\00", align 1
@hf_ubdp_system_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ubdp.system_id\00", align 1
@hf_ubdp_firmware = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"ubdp.firmware\00", align 1
@hf_ubdp_platform_vers = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Platform Version\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"ubdp.platform_vers\00", align 1
@hf_ubdp_generic = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Unknown Field\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ubdp.unk\00", align 1
@proto_register_ubdp.ett = internal global [2 x ptr] [ptr @ett_ubdp, ptr @ett_ubdp_tlv], align 16
@ett_ubdp = internal global i32 0, align 4
@ett_ubdp_tlv = internal global i32 0, align 4
@proto_register_ubdp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ubdp_bad_version, %struct.expert_field_info { ptr @.str.39, i32 150994944, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ubdp_unexpected_len, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ubdp_bad_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [26 x i8] c"ubdp.bad-version-detected\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Bad Version Detected\00", align 1
@ei_ubdp_unexpected_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [31 x i8] c"ubdp.bad-field-length-detected\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Bad Length Field Detected\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Ubiquiti Discovery Protocol\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"UBDP\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ubdp\00", align 1
@proto_ubdp = internal global i32 0, align 4
@ubdp_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"MAC and IP Address\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Firmware Detailed\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ESSID\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"WLAN Mode\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Model Type\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Firmware\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@ubiquiti_vals = internal constant [38 x %struct._string_string] [%struct._string_string { ptr @.str.57, ptr @.str.58 }, %struct._string_string { ptr @.str.59, ptr @.str.60 }, %struct._string_string { ptr @.str.61, ptr @.str.62 }, %struct._string_string { ptr @.str.63, ptr @.str.64 }, %struct._string_string { ptr @.str.65, ptr @.str.66 }, %struct._string_string { ptr @.str.67, ptr @.str.68 }, %struct._string_string { ptr @.str.69, ptr @.str.70 }, %struct._string_string { ptr @.str.71, ptr @.str.72 }, %struct._string_string { ptr @.str.73, ptr @.str.74 }, %struct._string_string { ptr @.str.75, ptr @.str.76 }, %struct._string_string { ptr @.str.77, ptr @.str.78 }, %struct._string_string { ptr @.str.79, ptr @.str.80 }, %struct._string_string { ptr @.str.81, ptr @.str.82 }, %struct._string_string { ptr @.str.83, ptr @.str.84 }, %struct._string_string { ptr @.str.85, ptr @.str.86 }, %struct._string_string { ptr @.str.87, ptr @.str.88 }, %struct._string_string { ptr @.str.89, ptr @.str.90 }, %struct._string_string { ptr @.str.91, ptr @.str.92 }, %struct._string_string { ptr @.str.93, ptr @.str.94 }, %struct._string_string { ptr @.str.95, ptr @.str.96 }, %struct._string_string { ptr @.str.97, ptr @.str.98 }, %struct._string_string { ptr @.str.99, ptr @.str.100 }, %struct._string_string { ptr @.str.101, ptr @.str.102 }, %struct._string_string { ptr @.str.103, ptr @.str.104 }, %struct._string_string { ptr @.str.105, ptr @.str.106 }, %struct._string_string { ptr @.str.107, ptr @.str.108 }, %struct._string_string { ptr @.str.109, ptr @.str.110 }, %struct._string_string { ptr @.str.111, ptr @.str.112 }, %struct._string_string { ptr @.str.113, ptr @.str.114 }, %struct._string_string { ptr @.str.115, ptr @.str.116 }, %struct._string_string { ptr @.str.117, ptr @.str.118 }, %struct._string_string { ptr @.str.119, ptr @.str.120 }, %struct._string_string { ptr @.str.121, ptr @.str.122 }, %struct._string_string { ptr @.str.123, ptr @.str.124 }, %struct._string_string { ptr @.str.125, ptr @.str.126 }, %struct._string_string { ptr @.str.127, ptr @.str.128 }, %struct._string_string { ptr @.str.129, ptr @.str.130 }, %struct._string_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"UP4\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"UP4: UniFi Phone-X\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"UP5\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"UP5: UniFi Phone\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"UP5c\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"UP5c: UniFi Phone\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"UP5t\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"UP5t: UniFi Phone-Pro\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"UP5tc\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"UP5tc: UniFi Phone-Pro\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"UP7\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"UP7: UniFi Phone-Executive\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"UP7c\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"UP7c: UniFi Phone-Executive\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"N2N\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"N2N: NanoStation M2\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"p2N\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"p2N: PicoStation M2\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"P6E\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"P6E: mFi mPower Pro\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"US8P150\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"US8P150: UniFi Switch 8 POE-150W\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"US16P150\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"US16P150: UniFi Switch 16 POE-150W\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"US24\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"US24: UniFi Switch 24\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"US24P250\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"US24P250: UniFi Switch 24 POE-250W\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"US24P500\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"US24P500: UniFi Switch 24 POE-500W\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"US48\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"US48: UniFi Switch 48\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"US48P500\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"US48P500: UniFi Switch 48 POE-500W\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"US48P750\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"US48P750: UniFi Switch 48 POE-750W\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"UGW3\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"UGW3: UniFi Security Gateway\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"UGW4\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"UGW4: UniFi Security Gateway-Pro\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"BZ2\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"BZ2: UniFi AP\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"BZ2LR\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"BZ2LR: UniFi AP-LR\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"U2O\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"U2O: UniFi AP-Outdoor\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"U2HSR\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"U2HSR: UniFi AP-Outdoor+\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"U2IW\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"U2IW: UniFi AP-In Wall\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"U5O\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"U5O: UniFi AP-Outdoor 5G\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"U7E\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"U7E: UniFi AP-AC\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"U7Ev2\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"U7Ev2: UniFi AP-AC v2\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"U7EDU\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"U7EDU: UniFi AP-AC-EDU\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"U7HD\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"U7HD: UniFi AP-AC-HD\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"U7LR\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"U7LR: UniFi AP-AC-LR\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"U7LT\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"U7LT: UniFi AP-AC-Lite\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"U7MSH\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"U7MSH: UniFi AP-AC-Mesh\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"U7MP\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"U7MP: UniFi AP-AC-Mesh-Pro\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"U7O\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"U7O: UniFi AP-AC Outdoor\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"U7P\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"U7P: UniFi AP-Pro\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"U7PG2\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"U7PG2: UniFi AP-AC-Pro Gen2\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ubdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %2, ptr @proto_ubdp, align 4
  %3 = load i32, ptr @proto_ubdp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ubdp.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ubdp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ubdp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ubdp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_ubdp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_ubdp, i32 noundef %7)
  store ptr %8, ptr @ubdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.44)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.44)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_ubdp, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_ubdp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ubdp_version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ubdp_command, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ubdp_size, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_ubdp_bad_version)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %359

66:                                               ; preds = %57, %4
  br label %67

67:                                               ; preds = %349, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %356

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %17, align 4
  %76 = add i32 %75, 0
  %77 = load i32, ptr @ett_ubdp_tlv, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef %13, ptr noundef @.str.54)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_ubdp_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 0
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @type_vals, ptr noundef @.str.56)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %85, ptr noundef @.str.55, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_ubdp_len, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 3
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %342 [
    i32 1, label %97
    i32 19, label %97
    i32 2, label %118
    i32 3, label %144
    i32 6, label %151
    i32 10, label %158
    i32 11, label %179
    i32 12, label %186
    i32 13, label %210
    i32 14, label %217
    i32 16, label %238
    i32 18, label %259
    i32 20, label %280
    i32 21, label %304
    i32 22, label %328
    i32 27, label %335
  ]

97:                                               ; preds = %72, %72
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_ubdp_mac, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %117

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_ubdp_unexpected_len)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_ubdp_generic, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %107, %100
  br label %349

118:                                              ; preds = %72
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_ubdp_mac, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_ubdp_ip, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, 6
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %143

133:                                              ; preds = %118
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_ubdp_unexpected_len)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_ubdp_generic, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %133, %121
  br label %349

144:                                              ; preds = %72
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_ubdp_firmware_full, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %349

151:                                              ; preds = %72
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_ubdp_username, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  br label %349

158:                                              ; preds = %72
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_ubdp_uptime, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  br label %178

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef @ei_ubdp_unexpected_len)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ubdp_generic, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %168, %161
  br label %349

179:                                              ; preds = %72
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ubdp_hostname, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  br label %349

186:                                              ; preds = %72
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @tvb_get_string_enc(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 0)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = call ptr @try_str_to_str(ptr noundef %194, ptr noundef @ubiquiti_vals)
  store ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_ubdp_product, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %186
  %204 = load ptr, ptr %19, align 8
  br label %207

205:                                              ; preds = %186
  %206 = load ptr, ptr %18, align 8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  %209 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %208)
  br label %349

210:                                              ; preds = %72
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_ubdp_ssid, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %14, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef 0)
  br label %349

217:                                              ; preds = %72
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_ubdp_wlan_mode, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  br label %237

227:                                              ; preds = %217
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = call ptr @expert_add_info(ptr noundef %228, ptr noundef %229, ptr noundef @ei_ubdp_unexpected_len)
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_ubdp_generic, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %227, %220
  br label %349

238:                                              ; preds = %72
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_ubdp_system_id, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %17, align 4
  %246 = load i32, ptr %14, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  br label %258

248:                                              ; preds = %238
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = call ptr @expert_add_info(ptr noundef %249, ptr noundef %250, ptr noundef @ei_ubdp_unexpected_len)
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_ubdp_generic, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  br label %258

258:                                              ; preds = %248, %241
  br label %349

259:                                              ; preds = %72
  %260 = load i32, ptr %14, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_ubdp_seq_num, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %14, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  br label %279

269:                                              ; preds = %259
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call ptr @expert_add_info(ptr noundef %270, ptr noundef %271, ptr noundef @ei_ubdp_unexpected_len)
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_ubdp_generic, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %14, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %269, %262
  br label %349

280:                                              ; preds = %72
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %14, align 4
  %287 = call ptr @tvb_get_string_enc(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0)
  store ptr %287, ptr %18, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = call ptr @try_str_to_str(ptr noundef %288, ptr noundef @ubiquiti_vals)
  store ptr %289, ptr %19, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_ubdp_model, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %17, align 4
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %280
  %298 = load ptr, ptr %19, align 8
  br label %301

299:                                              ; preds = %280
  %300 = load ptr, ptr %18, align 8
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  %303 = call ptr @proto_tree_add_string(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef %302)
  br label %349

304:                                              ; preds = %72
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 50
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %14, align 4
  %311 = call ptr @tvb_get_string_enc(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = call ptr @try_str_to_str(ptr noundef %312, ptr noundef @ubiquiti_vals)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_ubdp_model, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %304
  %322 = load ptr, ptr %19, align 8
  br label %325

323:                                              ; preds = %304
  %324 = load ptr, ptr %18, align 8
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  %327 = call ptr @proto_tree_add_string(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %326)
  br label %349

328:                                              ; preds = %72
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_ubdp_firmware, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %17, align 4
  %333 = load i32, ptr %14, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  br label %349

335:                                              ; preds = %72
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_ubdp_platform_vers, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %14, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 0)
  br label %349

342:                                              ; preds = %72
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_ubdp_generic, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %17, align 4
  %347 = load i32, ptr %14, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  br label %349

349:                                              ; preds = %342, %335, %328, %325, %301, %279, %258, %237, %210, %207, %179, %178, %151, %144, %143, %117
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %14, align 4
  %352 = add i32 %351, 3
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %352)
  %353 = load i32, ptr %14, align 4
  %354 = load i32, ptr %17, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %17, align 4
  br label %67, !llvm.loop !4

356:                                              ; preds = %67
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @tvb_captured_length(ptr noundef %357)
  store i32 %358, ptr %5, align 4
  br label %359

359:                                              ; preds = %356, %60
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubdp() #0 {
  %1 = load ptr, ptr @ubdp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.46, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_str_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
