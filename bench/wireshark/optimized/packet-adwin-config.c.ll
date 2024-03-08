; ModuleID = 'bench/wireshark/original/packet-adwin-config.c.ll'
source_filename = "bench/wireshark/original/packet-adwin-config.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_adwin_config.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adwin_config_bootloader, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @config_command_mapping, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_date, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_description, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_dhcp, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_filename, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_filesize, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_filetime, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_updatetime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_gateway, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_mac, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_netmask, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_netmask_count, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_password, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_pattern, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr @pattern_mapping, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_path, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_port16, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_port32, %struct._header_field_info { ptr @.str.39, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_reboot, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_scan_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_reply_broadcast, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_revision, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_processor_type_raw, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_system_type_raw, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_processor_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_system_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_server_ip, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 32, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_server_version, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_server_version_beta, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_socketshutdowns, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_bootloader, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 1, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_reprogrammable, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_configurable, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_bootloader_boots, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_bootloader_reprogrammable, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_bootloader_receive, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_bootloader_reprogramming_done, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_status_eeprom_support, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_stream_length, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_eeprom_support, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_timeout, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_timerresets, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_disk_free, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_disk_size, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_unused, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_version, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_config_xilinx_version, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adwin_config_bootloader = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Enable Bootloader\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"adwin_config.bootloader\00", align 1
@hf_adwin_config_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"adwin_config.command\00", align 1
@config_command_mapping = internal constant [6 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.123 }, %struct._value_string { i32 105, ptr @.str.124 }, %struct._value_string { i32 110, ptr @.str.125 }, %struct._value_string { i32 120, ptr @.str.126 }, %struct._value_string { i32 130, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_adwin_config_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"adwin_config.data\00", align 1
@hf_adwin_config_date = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"adwin_config.date\00", align 1
@hf_adwin_config_description = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"adwin_config.description\00", align 1
@hf_adwin_config_dhcp = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"DHCP enabled\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"adwin_config.dhcp\00", align 1
@hf_adwin_config_filename = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"adwin_config.filename\00", align 1
@hf_adwin_config_filesize = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"File size\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"adwin_config.filesize\00", align 1
@hf_adwin_config_filetime = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"File time\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"adwin_config.filetime\00", align 1
@hf_adwin_config_updatetime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Update time\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"adwin_config.updatetime\00", align 1
@hf_adwin_config_gateway = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Gateway IP\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"adwin_config.gateway\00", align 1
@hf_adwin_config_mac = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"adwin_config.mac\00", align 1
@hf_adwin_config_netmask = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"adwin_config.netmask\00", align 1
@hf_adwin_config_netmask_count = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Netmask count\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"adwin_config.netmask_count\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"The number of binary ones in the netmask.\00", align 1
@hf_adwin_config_password = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"adwin_config.password\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Password to set for ADwin system.\00", align 1
@hf_adwin_config_pattern = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"adwin_config.pattern\00", align 1
@pattern_mapping = internal constant [4 x %struct._value_string] [%struct._value_string { i32 305410576, ptr @.str.128 }, %struct._value_string { i32 1931743889, ptr @.str.129 }, %struct._value_string { i32 925110929, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_adwin_config_path = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"adwin_config.path\00", align 1
@hf_adwin_config_port16 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Port (16bit)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"adwin_config.port\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"The server port on which the ADwin system is listening on (16bit).\00", align 1
@hf_adwin_config_port32 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Port (32bit)\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"The server port on which the ADwin system is listening on (32bit).\00", align 1
@hf_adwin_config_reboot = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"adwin_config.reboot\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Number of system reboots.\00", align 1
@hf_adwin_config_scan_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Scan ID\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"adwin_config.scan_id\00", align 1
@hf_adwin_config_reply_broadcast = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"Reply with broadcast\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"adwin_config.reply_broadcast\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"If this bit is set, the scanned system should reply with a broadcast.\00", align 1
@hf_adwin_config_revision = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"adwin_config.revision\00", align 1
@hf_adwin_config_processor_type_raw = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [27 x i8] c"Processor Type (Raw value)\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"adwin_config.processor_type_raw\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"The DSP processor type of the ADwin system, e.g. T9, T10 or T11.\00", align 1
@hf_adwin_config_system_type_raw = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"System Type (Raw value)\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"adwin_config.system_type_raw\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"The system type of the ADwin system, e.g. Gold, Pro or Light.\00", align 1
@hf_adwin_config_processor_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Processor Type\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"adwin_config.processor_type\00", align 1
@hf_adwin_config_system_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"System Type\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"adwin_config.system_type\00", align 1
@hf_adwin_config_server_ip = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Server IP\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"adwin_config.server_ip\00", align 1
@.str.63 = private unnamed_addr constant [146 x i8] c"In scan replies, this is the current IP address of the ADwin system. In configuration packets, this is the new IP to be used by the ADwin system.\00", align 1
@hf_adwin_config_server_version = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Server version\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"adwin_config.server_version\00", align 1
@.str.66 = private unnamed_addr constant [107 x i8] c"The version number of the server program. This number represents the complete firmware version, e.g. 2.74.\00", align 1
@hf_adwin_config_server_version_beta = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"server version (beta part)\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"adwin_config.server_version_beta\00", align 1
@.str.69 = private unnamed_addr constant [117 x i8] c"A non-zero value of this field indicates a beta firmware version, where this number represents the current revision.\00", align 1
@hf_adwin_config_socketshutdowns = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Socket shutdowns\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"adwin_config.socketshutdowns\00", align 1
@.str.72 = private unnamed_addr constant [101 x i8] c"Number of socket errors that lead to a recreation of the socket (ethernet interface version 1 only).\00", align 1
@hf_adwin_config_status = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"adwin_config.status\00", align 1
@hf_adwin_config_status_bootloader = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"Status Bootloader\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"adwin_config.status_bootloader\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"Indicates if the ADwin system has bootloader capabilities.\00", align 1
@hf_adwin_config_status_reprogrammable = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Status Reprogrammable\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"adwin_config.status_reprogrammable\00", align 1
@hf_adwin_config_status_configurable = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"Status Configurable\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"adwin_config.status_configurable\00", align 1
@hf_adwin_config_status_bootloader_boots = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"Status Bootloader boots\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"adwin_config.status_bootloader_boots\00", align 1
@hf_adwin_config_status_bootloader_reprogrammable = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"Status Bootloader reprogrammable\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"adwin_config.status_bootloader_reprogrammable\00", align 1
@hf_adwin_config_status_bootloader_receive = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [26 x i8] c"Status Bootloader receive\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"adwin_config.status_bootloader_receive\00", align 1
@hf_adwin_config_status_bootloader_reprogramming_done = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"Status Bootloader reprogramming done\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"adwin_config.status_bootloader_reprogramming_done\00", align 1
@hf_adwin_config_status_eeprom_support = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"Status EEPROM Support\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"adwin_config.status_eeprom_support\00", align 1
@hf_adwin_config_stream_length = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Stream length\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"adwin_config.stream_length\00", align 1
@hf_adwin_config_eeprom_support = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"EEPROM Support\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"adwin_config.eeprom_support\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_adwin_config_timeout = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"adwin_config.timeout\00", align 1
@hf_adwin_config_timerresets = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Timer resets\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"adwin_config.timerresets\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"Counter for resets of the timer (ethernet interface version 1 only).\00", align 1
@hf_adwin_config_disk_free = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Free disk space (kb)\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"adwin_config.disk_free\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"Free disk space in kb on flash (ethernet interface version 2 only).\00", align 1
@hf_adwin_config_disk_size = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Disk size (kb)\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"adwin_config.disk_size\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"Flash disk size in kb (ethernet interface version 2 only).\00", align 1
@hf_adwin_config_unused = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"adwin_config.unused\00", align 1
@hf_adwin_config_version = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"adwin_config.version\00", align 1
@hf_adwin_config_xilinx_version = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"XILINX Version\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"adwin_config.xilinx_version\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Version of XILINX program\00", align 1
@proto_register_adwin_config.ett = internal global [3 x ptr] [ptr @ett_adwin_config, ptr @ett_adwin_config_status, ptr @ett_adwin_config_debug], align 16
@ett_adwin_config = internal global i32 0, align 4
@ett_adwin_config_status = internal global i32 0, align 4
@ett_adwin_config_debug = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"ADwin configuration protocol\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"ADwin-Config\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"adwin_config\00", align 1
@proto_adwin_config = internal unnamed_addr global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"ADwin-Config over UDP\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"adwin_config_udp\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"ADwin-Config over TCP\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"adwin_config_tcp\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Apply all config values except MAC if MAC matches.\00", align 1
@.str.124 = private unnamed_addr constant [75 x i8] c"Apply all config values including MAC if current MAC is 00:50:C2:0A:22:EE.\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"Apply all config values including MAC.\00", align 1
@.str.126 = private unnamed_addr constant [42 x i8] c"Enable/Disable bootloader if MAC matches.\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Write extended hardware info to EEPROM.\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Reset reset/socket counters\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Scan Netarm + IXP\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Scan IXP\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"ADwin Config\00", align 1
@length_mapping = internal constant [8 x %struct._value_string] [%struct._value_string { i32 52, ptr @.str.152 }, %struct._value_string { i32 432, ptr @.str.153 }, %struct._value_string { i32 100, ptr @.str.154 }, %struct._value_string { i32 104, ptr @.str.155 }, %struct._value_string { i32 96, ptr @.str.156 }, %struct._value_string { i32 92, ptr @.str.157 }, %struct._value_string { i32 22, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [47 x i8] c"Unknown ADwin Configuration packet, length: %d\00", align 1
@mac_iab_start = internal constant [6 x i8] c"\00P\C2\0A \00", align 1
@mac_iab_end = internal constant [6 x i8] c"\00P\C2\0A/\FF", align 1
@mac_oui_start = internal constant [6 x i8] c"\00\22q\00\00\00", align 1
@mac_oui_end = internal constant [6 x i8] c"\00\22q\FF\FF\FF", align 1
@mac_broadcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@dissect_UDPStatus.status_flags = internal constant [9 x ptr] [ptr @hf_adwin_config_status_bootloader, ptr @hf_adwin_config_status_reprogrammable, ptr @hf_adwin_config_status_configurable, ptr @hf_adwin_config_status_bootloader_boots, ptr @hf_adwin_config_status_bootloader_reprogrammable, ptr @hf_adwin_config_status_bootloader_receive, ptr @hf_adwin_config_status_bootloader_reprogramming_done, ptr @hf_adwin_config_status_eeprom_support, ptr null], align 16
@.str.133 = private unnamed_addr constant [24 x i8] c"ADwin Debug information\00", align 1
@processor_type_mapping = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.135, ptr @.str.136 }, %struct._string_string { ptr @.str.137, ptr @.str.138 }, %struct._string_string { ptr @.str.139, ptr @.str.140 }, %struct._string_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [13 x i8] c"Unknown (%s)\00", align 1
@system_type_mapping = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.141, ptr @.str.142 }, %struct._string_string { ptr @.str.143, ptr @.str.144 }, %struct._string_string { ptr @.str.145, ptr @.str.146 }, %struct._string_string { ptr @.str.147, ptr @.str.148 }, %struct._string_string { ptr @.str.149, ptr @.str.150 }, %struct._string_string zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"T9\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"T10\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"T11\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Light 16\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Pro I\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Pro II\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Gold II\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"UDPStatus\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"UDPExtStatus\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"UDPMessage\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"UDPMessage (broken - upgrade ADConfig!)\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"UDPInitAck\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"UDPIXP425FlashUpdate\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"UDPOut\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"TCPFlashUpdate\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"eeprom_on\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"eeprom_off\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adwin_config() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #5
  store i32 %1, ptr @proto_adwin_config, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_adwin_config.hf, i32 noundef 49) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adwin_config.ett, i32 noundef 3) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adwin_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adwin_config, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_adwin_config_udp, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef %1, i32 noundef 1) #5
  %2 = load i32, ptr @proto_adwin_config, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_adwin_config_tcp, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef %2, i32 noundef 1) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin_config_udp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  switch i32 %5, label %148 [
    i32 432, label %6
    i32 104, label %6
    i32 100, label %6
    i32 96, label %6
    i32 92, label %6
    i32 52, label %6
    i32 22, label %6
  ]

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = tail call fastcc i32 @is_adwin_mac_or_broadcast(ptr noundef nonnull byval(%struct._address) align 8 %7), !range !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = tail call fastcc i32 @is_adwin_mac_or_broadcast(ptr noundef nonnull byval(%struct._address) align 8 %10), !range !4
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %148, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.131) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  %16 = load i32, ptr @proto_adwin_config, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_adwin_config, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  switch i32 %5, label %144 [
    i32 52, label %20
    i32 432, label %57
    i32 100, label %98
    i32 104, label %99
    i32 96, label %100
    i32 92, label %112
    i32 22, label %130
  ]

20:                                               ; preds = %12
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %dissect_UDPStatus.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @proto_adwin_config, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %24 = load i32, ptr @ett_adwin_config_debug, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef nonnull @.str.133) #5
  %26 = load i32, ptr @hf_adwin_config_pattern, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %28 = load i32, ptr @hf_adwin_config_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_adwin_config_status, align 4
  %31 = load i32, ptr @ett_adwin_config_status, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 8, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_UDPStatus.status_flags, i32 noundef 0) #5
  %33 = load i32, ptr @hf_adwin_config_server_version_beta, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %35 = load i32, ptr @hf_adwin_config_server_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %35, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %37 = load i32, ptr @hf_adwin_config_xilinx_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %39 = load i32, ptr @hf_adwin_config_mac, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %39, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #5
  %41 = load i32, ptr @hf_adwin_config_unused, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #5
  %43 = load i32, ptr @hf_adwin_config_port16, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #5
  %45 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %45, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648) #5
  %47 = load i32, ptr @hf_adwin_config_netmask_count, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %47, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef -2147483648) #5
  %49 = load i32, ptr @hf_adwin_config_gateway, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %49, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %51 = load i32, ptr @hf_adwin_config_unused, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %51, ptr noundef %0, i32 noundef 36, i32 noundef 11, i32 noundef 0) #5
  %53 = load i32, ptr @hf_adwin_config_reply_broadcast, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %53, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef -2147483648) #5
  %55 = load i32, ptr @hf_adwin_config_scan_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %55, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #5
  br label %dissect_UDPStatus.exit

57:                                               ; preds = %12
  %.not.i48 = icmp eq ptr %19, null
  br i1 %.not.i48, label %dissect_UDPStatus.exit, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_adwin_config_mac, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #5
  %61 = load i32, ptr @hf_adwin_config_unused, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %61, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %63 = load i32, ptr @hf_adwin_config_pattern, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %65 = load i32, ptr @hf_adwin_config_version, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %67 = load i32, ptr @hf_adwin_config_description, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %67, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #5
  %69 = load i32, ptr @hf_adwin_config_timerresets, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %69, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %71 = load i32, ptr @hf_adwin_config_socketshutdowns, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %71, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %73 = load i32, ptr @hf_adwin_config_disk_free, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %73, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %75 = load i32, ptr @hf_adwin_config_disk_size, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %75, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %77 = load i32, ptr @hf_adwin_config_date, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %77, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef 0) #5
  %79 = load i32, ptr @hf_adwin_config_revision, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %79, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef 0) #5
  %81 = load i32, ptr @hf_adwin_config_processor_type_raw, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %81, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef 0) #5
  %83 = getelementptr inbounds i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef 0) #5
  %86 = tail call ptr @str_to_str(ptr noundef %85, ptr noundef nonnull @processor_type_mapping, ptr noundef nonnull @.str.134) #5
  %87 = load i32, ptr @hf_adwin_config_processor_type, align 4
  %88 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %19, i32 noundef %87, ptr noundef %0, i32 noundef 64, i32 noundef 2, ptr noundef %86) #5
  %89 = load i32, ptr @hf_adwin_config_system_type_raw, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %89, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #5
  %91 = load ptr, ptr %83, align 8
  %92 = tail call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #5
  %93 = tail call ptr @str_to_str(ptr noundef %92, ptr noundef nonnull @system_type_mapping, ptr noundef nonnull @.str.134) #5
  %94 = load i32, ptr @hf_adwin_config_system_type, align 4
  %95 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %19, i32 noundef %94, ptr noundef %0, i32 noundef 66, i32 noundef 2, ptr noundef %93) #5
  %96 = load i32, ptr @hf_adwin_config_unused, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %96, ptr noundef %0, i32 noundef 68, i32 noundef 364, i32 noundef 0) #5
  br label %dissect_UDPStatus.exit

98:                                               ; preds = %12
  tail call fastcc void @dissect_UDPMessage(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %19)
  br label %dissect_UDPStatus.exit

99:                                               ; preds = %12
  tail call fastcc void @dissect_UDPMessage(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %19)
  br label %dissect_UDPStatus.exit

100:                                              ; preds = %12
  %.not.i49 = icmp eq ptr %19, null
  br i1 %.not.i49, label %dissect_UDPStatus.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @hf_adwin_config_pattern, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %104 = load i32, ptr @hf_adwin_config_reboot, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %106 = load i32, ptr @hf_adwin_config_mac, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #5
  %108 = load i32, ptr @hf_adwin_config_unused, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %108, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %110 = load i32, ptr @hf_adwin_config_unused, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 80, i32 noundef 0) #5
  br label %dissect_UDPStatus.exit

112:                                              ; preds = %12
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %dissect_UDPStatus.exit, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_adwin_config_pattern, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %116 = load i32, ptr @hf_adwin_config_version, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %118 = load i32, ptr @hf_adwin_config_scan_id, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %120 = load i32, ptr @hf_adwin_config_status, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %120, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %122 = load i32, ptr @hf_adwin_config_timeout, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %122, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %124 = load i32, ptr @hf_adwin_config_filename, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %124, ptr noundef %0, i32 noundef 20, i32 noundef 24, i32 noundef 0) #5
  %126 = load i32, ptr @hf_adwin_config_mac, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %126, ptr noundef %0, i32 noundef 44, i32 noundef 6, i32 noundef 0) #5
  %128 = load i32, ptr @hf_adwin_config_unused, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %128, ptr noundef %0, i32 noundef 50, i32 noundef 42, i32 noundef 0) #5
  br label %dissect_UDPStatus.exit

130:                                              ; preds = %12
  %.not.i51 = icmp eq ptr %19, null
  br i1 %.not.i51, label %dissect_UDPStatus.exit, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_adwin_config_status, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %134 = load i32, ptr @hf_adwin_config_mac, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #5
  %136 = load i32, ptr @hf_adwin_config_netmask, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %136, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #5
  %138 = load i32, ptr @hf_adwin_config_gateway, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %138, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #5
  %140 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %140, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %142 = load i32, ptr @hf_adwin_config_port16, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %142, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_UDPStatus.exit

144:                                              ; preds = %12
  %145 = load ptr, ptr %13, align 8
  %146 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @length_mapping, ptr noundef nonnull @.str.132) #5
  tail call void @col_add_str(ptr noundef %145, i32 noundef 25, ptr noundef %146) #5
  br label %dissect_UDPStatus.exit

dissect_UDPStatus.exit:                           ; preds = %131, %130, %113, %112, %101, %100, %58, %57, %21, %20, %144, %99, %98
  %147 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %148

148:                                              ; preds = %9, %4, %dissect_UDPStatus.exit
  %.0 = phi i32 [ %147, %dissect_UDPStatus.exit ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin_config_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 7000
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 7000
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = tail call fastcc i32 @is_adwin_mac_or_broadcast(ptr noundef nonnull byval(%struct._address) align 8 %13), !range !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = tail call fastcc i32 @is_adwin_mac_or_broadcast(ptr noundef nonnull byval(%struct._address) align 8 %16), !range !4
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %20, label %18

18:                                               ; preds = %15, %12
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_adwin_TCPUpdate_len, ptr noundef nonnull @dissect_TCPFlashUpdate, ptr noundef null) #5
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %20

20:                                               ; preds = %15, %8, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @is_adwin_mac_or_broadcast(ptr nocapture noundef readonly byval(%struct._address) align 8 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not2 = icmp eq i32 %4, 6
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @mac_iab_start, i64 noundef 6) #6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @mac_iab_end, i64 noundef 6) #6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %5
  %14 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @mac_oui_start, i64 noundef 6) #6
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @mac_oui_end, i64 noundef 6) #6
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @mac_broadcast, i64 6)
  %20 = icmp eq i32 %bcmp, 0
  %. = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %19, %16, %10, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %10 ], [ 1, %16 ], [ %., %19 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_UDPMessage(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_adwin_config_command, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %7 = load i32, ptr @hf_adwin_config_version, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %9 = load i32, ptr @hf_adwin_config_mac, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %1, i32 noundef 8, i32 noundef 6, i32 noundef 0) #5
  %11 = load i32, ptr @hf_adwin_config_unused, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_adwin_config_server_ip, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %15 = load i32, ptr @hf_adwin_config_unused, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %1, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %17 = load i32, ptr @hf_adwin_config_netmask, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %19 = load i32, ptr @hf_adwin_config_unused, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %21 = load i32, ptr @hf_adwin_config_gateway, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %1, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  %23 = load i32, ptr @hf_adwin_config_unused, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %1, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %25 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %1, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #5
  %27 = load i32, ptr @hf_adwin_config_port32, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_adwin_config_password, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %1, i32 noundef 48, i32 noundef 10, i32 noundef 0) #5
  %31 = load i32, ptr @hf_adwin_config_bootloader, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %1, i32 noundef 58, i32 noundef 1, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_adwin_config_unused, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %1, i32 noundef 59, i32 noundef 5, i32 noundef 0) #5
  %35 = load i32, ptr @hf_adwin_config_description, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %1, i32 noundef 64, i32 noundef 16, i32 noundef 0) #5
  %37 = load i32, ptr @hf_adwin_config_date, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %1, i32 noundef 80, i32 noundef 8, i32 noundef 0) #5
  %39 = load i32, ptr @hf_adwin_config_revision, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %1, i32 noundef 88, i32 noundef 8, i32 noundef 0) #5
  %41 = load i32, ptr @hf_adwin_config_processor_type_raw, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %1, i32 noundef 96, i32 noundef 2, i32 noundef 0) #5
  %43 = getelementptr inbounds i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %1, i32 noundef 96, i32 noundef 2, i32 noundef 0) #5
  %46 = tail call ptr @str_to_str(ptr noundef %45, ptr noundef nonnull @processor_type_mapping, ptr noundef nonnull @.str.151) #5
  %47 = load i32, ptr @hf_adwin_config_processor_type, align 4
  %48 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %1, i32 noundef 96, i32 noundef 2, ptr noundef %46) #5
  %49 = load i32, ptr @hf_adwin_config_system_type_raw, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %1, i32 noundef 98, i32 noundef 2, i32 noundef 0) #5
  %51 = load ptr, ptr %43, align 8
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %1, i32 noundef 98, i32 noundef 2, i32 noundef 0) #5
  %53 = tail call ptr @str_to_str(ptr noundef %52, ptr noundef nonnull @system_type_mapping, ptr noundef nonnull @.str.151) #5
  %54 = load i32, ptr @hf_adwin_config_system_type, align 4
  %55 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %1, i32 noundef 98, i32 noundef 2, ptr noundef %53) #5
  br label %56

56:                                               ; preds = %3, %4
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_adwin_TCPUpdate_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCPFlashUpdate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.131) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.159) #5
  %8 = load i32, ptr @proto_adwin_config, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_adwin_config, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_adwin_config_stream_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %14 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 4, i32 noundef -1) #5
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 0) #5
  %19 = sext i32 %15 to i64
  %20 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull @.str.160, i64 noundef %19) #6
  %21 = icmp eq i32 %20, 0
  %22 = add i32 %14, 5
  br i1 %21, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_adwin_config_eeprom_support, align 4
  %25 = tail call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef %15, i64 noundef 1) #5
  br label %56

26:                                               ; preds = %4
  %27 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull @.str.161, i64 noundef %19) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_adwin_config_eeprom_support, align 4
  %31 = tail call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef %15, i64 noundef 0) #5
  br label %56

32:                                               ; preds = %26
  %33 = load i32, ptr @hf_adwin_config_filename, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 0) #5
  %35 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %22, i32 noundef -1) #5
  %36 = add i32 %35, 1
  %37 = load i32, ptr @hf_adwin_config_path, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef %36, i32 noundef 0) #5
  %39 = add i32 %36, %22
  %40 = load i32, ptr @hf_adwin_config_filesize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #5
  %42 = add i32 %39, 4
  %43 = load i32, ptr @hf_adwin_config_filetime, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 18) #5
  %45 = add i32 %39, 8
  %46 = load i32, ptr @hf_adwin_config_updatetime, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 18) #5
  %48 = add i32 %39, 12
  %49 = load i32, ptr @hf_adwin_config_unused, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 128, i32 noundef 0) #5
  %51 = add i32 %39, 140
  %52 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %51) #5
  %53 = load i32, ptr @hf_adwin_config_data, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 0) #5
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %56

56:                                               ; preds = %32, %29, %23
  %.0 = phi i32 [ %22, %23 ], [ %22, %29 ], [ %55, %32 ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
