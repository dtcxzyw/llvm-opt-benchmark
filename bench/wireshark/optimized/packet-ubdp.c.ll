; ModuleID = 'bench/wireshark/original/packet-ubdp.c.ll'
source_filename = "bench/wireshark/original/packet-ubdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }

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
@proto_ubdp = internal unnamed_addr global i32 0, align 4
@ubdp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ubdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_ubdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ubdp.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ubdp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ubdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ubdp.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_ubdp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_ubdp, i32 noundef %4) #2
  store ptr %5, ptr @ubdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.44) #2
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #2
  %12 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.44) #2
  %13 = load i32, ptr @proto_ubdp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_ubdp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_ubdp_version, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %19 = load i32, ptr @hf_ubdp_command, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_ubdp_size, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, -3
  %or.cond = icmp ult i32 %24, -2
  br i1 %or.cond, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not140 = icmp eq i32 %25, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %1, i64 408
  br label %29

27:                                               ; preds = %4
  %28 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_ubdp_bad_version) #2
  br label %._crit_edge

29:                                               ; preds = %.lr.ph, %171
  %.0141 = phi i32 [ 4, %.lr.ph ], [ %176, %171 ]
  %30 = load i32, ptr @ett_ubdp_tlv, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %.0141, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull @.str.54) #2
  %32 = load i32, ptr @hf_ubdp_type, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.0141, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.56) #2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef %35) #2
  %36 = load i32, ptr @hf_ubdp_len, align 4
  %37 = add i32 %.0141, 1
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %39 = add i32 %.0141, 3
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %167 [
    i32 1, label %41
    i32 19, label %41
    i32 2, label %53
    i32 3, label %68
    i32 6, label %72
    i32 10, label %76
    i32 11, label %88
    i32 12, label %92
    i32 13, label %101
    i32 14, label %105
    i32 16, label %117
    i32 18, label %129
    i32 20, label %141
    i32 21, label %150
    i32 22, label %159
    i32 27, label %163
  ]

41:                                               ; preds = %29, %29
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_ubdp_mac, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %45, ptr noundef %0, i32 noundef %39, i32 noundef 6, i32 noundef 0) #2
  br label %171

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %50 = load i32, ptr @hf_ubdp_generic, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef %39, i32 noundef %51, i32 noundef 0) #2
  br label %171

53:                                               ; preds = %29
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_ubdp_mac, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef %39, i32 noundef 6, i32 noundef 0) #2
  %59 = load i32, ptr @hf_ubdp_ip, align 4
  %60 = add i32 %.0141, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #2
  br label %171

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %65 = load i32, ptr @hf_ubdp_generic, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %65, ptr noundef %0, i32 noundef %39, i32 noundef %66, i32 noundef 0) #2
  br label %171

68:                                               ; preds = %29
  %69 = load i32, ptr @hf_ubdp_firmware_full, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %69, ptr noundef %0, i32 noundef %39, i32 noundef %70, i32 noundef 0) #2
  br label %171

72:                                               ; preds = %29
  %73 = load i32, ptr @hf_ubdp_username, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %73, ptr noundef %0, i32 noundef %39, i32 noundef %74, i32 noundef 0) #2
  br label %171

76:                                               ; preds = %29
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_ubdp_uptime, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %80, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  br label %171

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %85 = load i32, ptr @hf_ubdp_generic, align 4
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %85, ptr noundef %0, i32 noundef %39, i32 noundef %86, i32 noundef 0) #2
  br label %171

88:                                               ; preds = %29
  %89 = load i32, ptr @hf_ubdp_hostname, align 4
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %89, ptr noundef %0, i32 noundef %39, i32 noundef %90, i32 noundef 0) #2
  br label %171

92:                                               ; preds = %29
  %93 = load ptr, ptr %26, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %0, i32 noundef %39, i32 noundef %94, i32 noundef 0) #2
  %96 = call ptr @try_str_to_str(ptr noundef %95, ptr noundef nonnull @ubiquiti_vals) #2
  %97 = load i32, ptr @hf_ubdp_product, align 4
  %98 = load i32, ptr %6, align 4
  %.not139 = icmp eq ptr %96, null
  %99 = select i1 %.not139, ptr %95, ptr %96
  %100 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %97, ptr noundef %0, i32 noundef %39, i32 noundef %98, ptr noundef %99) #2
  br label %171

101:                                              ; preds = %29
  %102 = load i32, ptr @hf_ubdp_ssid, align 4
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %102, ptr noundef %0, i32 noundef %39, i32 noundef %103, i32 noundef 0) #2
  br label %171

105:                                              ; preds = %29
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_ubdp_wlan_mode, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %109, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  br label %171

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %114 = load i32, ptr @hf_ubdp_generic, align 4
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %114, ptr noundef %0, i32 noundef %39, i32 noundef %115, i32 noundef 0) #2
  br label %171

117:                                              ; preds = %29
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr @hf_ubdp_system_id, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %121, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #2
  br label %171

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %126 = load i32, ptr @hf_ubdp_generic, align 4
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %126, ptr noundef %0, i32 noundef %39, i32 noundef %127, i32 noundef 0) #2
  br label %171

129:                                              ; preds = %29
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr @hf_ubdp_seq_num, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %133, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  br label %171

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_ubdp_unexpected_len) #2
  %138 = load i32, ptr @hf_ubdp_generic, align 4
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %138, ptr noundef %0, i32 noundef %39, i32 noundef %139, i32 noundef 0) #2
  br label %171

141:                                              ; preds = %29
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @tvb_get_string_enc(ptr noundef %142, ptr noundef %0, i32 noundef %39, i32 noundef %143, i32 noundef 0) #2
  %145 = call ptr @try_str_to_str(ptr noundef %144, ptr noundef nonnull @ubiquiti_vals) #2
  %146 = load i32, ptr @hf_ubdp_model, align 4
  %147 = load i32, ptr %6, align 4
  %.not138 = icmp eq ptr %145, null
  %148 = select i1 %.not138, ptr %144, ptr %145
  %149 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %146, ptr noundef %0, i32 noundef %39, i32 noundef %147, ptr noundef %148) #2
  br label %171

150:                                              ; preds = %29
  %151 = load ptr, ptr %26, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %0, i32 noundef %39, i32 noundef %152, i32 noundef 0) #2
  %154 = call ptr @try_str_to_str(ptr noundef %153, ptr noundef nonnull @ubiquiti_vals) #2
  %155 = load i32, ptr @hf_ubdp_model, align 4
  %156 = load i32, ptr %6, align 4
  %.not137 = icmp eq ptr %154, null
  %157 = select i1 %.not137, ptr %153, ptr %154
  %158 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %155, ptr noundef %0, i32 noundef %39, i32 noundef %156, ptr noundef %157) #2
  br label %171

159:                                              ; preds = %29
  %160 = load i32, ptr @hf_ubdp_firmware, align 4
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %160, ptr noundef %0, i32 noundef %39, i32 noundef %161, i32 noundef 0) #2
  br label %171

163:                                              ; preds = %29
  %164 = load i32, ptr @hf_ubdp_platform_vers, align 4
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %164, ptr noundef %0, i32 noundef %39, i32 noundef %165, i32 noundef 0) #2
  br label %171

167:                                              ; preds = %29
  %168 = load i32, ptr @hf_ubdp_generic, align 4
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %168, ptr noundef %0, i32 noundef %39, i32 noundef %169, i32 noundef 0) #2
  br label %171

171:                                              ; preds = %132, %135, %120, %123, %108, %111, %79, %82, %56, %62, %44, %47, %167, %163, %159, %150, %141, %101, %92, %88, %72, %68
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 3
  call void @proto_item_set_len(ptr noundef %172, i32 noundef %174) #2
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, %39
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %176) #2
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !4

._crit_edge:                                      ; preds = %171, %.preheader, %27
  %178 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ubdp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.46, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_str_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
