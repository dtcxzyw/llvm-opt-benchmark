target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_adwin_config = internal global i32 0, align 4
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
define hidden void @proto_register_adwin_config() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116)
  store i32 %1, ptr @proto_adwin_config, align 4
  %2 = load i32, ptr @proto_adwin_config, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_adwin_config.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_adwin_config.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adwin_config() #0 {
  %1 = load i32, ptr @proto_adwin_config, align 4
  call void @heur_dissector_add(ptr noundef @.str.117, ptr noundef @dissect_adwin_config_udp, ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_adwin_config, align 4
  call void @heur_dissector_add(ptr noundef @.str.120, ptr noundef @dissect_adwin_config_tcp, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin_config_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 52
  br i1 %16, label %36, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 432
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 104
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 96
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %95

36:                                               ; preds = %32, %29, %26, %23, %20, %17, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 12
  %39 = call i32 @is_adwin_mac_or_broadcast(ptr noundef byval(%struct._address) align 8 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 13
  %44 = call i32 @is_adwin_mac_or_broadcast(ptr noundef byval(%struct._address) align 8 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %95

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef @.str.131)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_adwin_config, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_adwin_config, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %86 [
    i32 52, label %62
    i32 432, label %65
    i32 100, label %69
    i32 104, label %73
    i32 96, label %77
    i32 92, label %80
    i32 22, label %83
  ]

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  call void @dissect_UDPStatus(ptr noundef %63, ptr noundef %64)
  br label %92

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  call void @dissect_UDPExtStatus(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %92

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  call void @dissect_UDPMessage(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %92

73:                                               ; preds = %47
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  call void @dissect_UDPMessage(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %92

77:                                               ; preds = %47
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  call void @dissect_UDPInitAck(ptr noundef %78, ptr noundef %79)
  br label %92

80:                                               ; preds = %47
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  call void @dissect_UDPIXP425FlashUpdate(ptr noundef %81, ptr noundef %82)
  br label %92

83:                                               ; preds = %47
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  call void @dissect_UDPOut(ptr noundef %84, ptr noundef %85)
  br label %92

86:                                               ; preds = %47
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @length_mapping, ptr noundef @.str.132)
  call void @col_add_str(ptr noundef %89, i32 noundef 25, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %83, %80, %77, %73, %69, %65, %62
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_reported_length(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %92, %46, %35
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin_config_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 7000
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7000
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %37

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 12
  %23 = call i32 @is_adwin_mac_or_broadcast(ptr noundef byval(%struct._address) align 8 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 13
  %28 = call i32 @is_adwin_mac_or_broadcast(ptr noundef byval(%struct._address) align 8 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %37

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 4, ptr noundef @get_adwin_TCPUpdate_len, ptr noundef @dissect_TCPFlashUpdate, ptr noundef null)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %30, %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_adwin_mac_or_broadcast(ptr noundef byval(%struct._address) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %56

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef @mac_iab_start, i64 noundef %17) #3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef @mac_iab_end, i64 noundef %25) #3
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %56

29:                                               ; preds = %20, %12
  %30 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef @mac_oui_start, i64 noundef %34) #3
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %39, ptr noundef @mac_oui_end, i64 noundef %42) #3
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %56

46:                                               ; preds = %37, %29
  %47 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._address, ptr %0, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @memcmp(ptr noundef %48, ptr noundef @mac_broadcast, i64 noundef %51) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %45, %28, %11, %6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %80

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_adwin_config, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @ett_adwin_config_debug, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef @.str.133)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_adwin_config_pattern, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_adwin_config_version, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @hf_adwin_config_status, align 4
  %30 = load i32, ptr @ett_adwin_config_status, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef 8, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_UDPStatus.status_flags, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_adwin_config_server_version_beta, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_adwin_config_server_version, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_adwin_config_xilinx_version, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_adwin_config_mac, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_adwin_config_unused, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_adwin_config_port16, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_adwin_config_netmask_count, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 31, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_adwin_config_gateway, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_adwin_config_unused, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 36, i32 noundef 11, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_adwin_config_reply_broadcast, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 47, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_adwin_config_scan_id, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  br label %80

80:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPExtStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_adwin_config_mac, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_adwin_config_unused, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_adwin_config_pattern, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_adwin_config_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_adwin_config_description, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_adwin_config_timerresets, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_adwin_config_socketshutdowns, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_adwin_config_disk_free, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_adwin_config_disk_size, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_adwin_config_date, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 48, i32 noundef 8, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_adwin_config_revision, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 56, i32 noundef 8, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_adwin_config_processor_type_raw, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 64, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef 64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @str_to_str(ptr noundef %66, ptr noundef @processor_type_mapping, ptr noundef @.str.134)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_adwin_config_processor_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 64, i32 noundef 2, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_adwin_config_system_type_raw, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 66, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %80, i32 noundef 66, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @str_to_str(ptr noundef %82, ptr noundef @system_type_mapping, ptr noundef @.str.134)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_adwin_config_system_type, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 66, i32 noundef 2, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_adwin_config_unused, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 68, i32 noundef 364, i32 noundef 0)
  br label %93

93:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %117

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_adwin_config_command, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_adwin_config_version, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_adwin_config_mac, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_adwin_config_unused, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_adwin_config_server_ip, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_adwin_config_unused, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_adwin_config_netmask, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_adwin_config_unused, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_adwin_config_gateway, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_adwin_config_unused, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_adwin_config_port32, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_adwin_config_password, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 48, i32 noundef 10, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_adwin_config_bootloader, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 58, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_adwin_config_unused, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 59, i32 noundef 5, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_adwin_config_description, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 64, i32 noundef 16, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_adwin_config_date, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 80, i32 noundef 8, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_adwin_config_revision, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 88, i32 noundef 8, i32 noundef 0)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_adwin_config_processor_type_raw, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @tvb_get_string_enc(ptr noundef %91, ptr noundef %92, i32 noundef 96, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @str_to_str(ptr noundef %94, ptr noundef @processor_type_mapping, ptr noundef @.str.151)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_adwin_config_processor_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 96, i32 noundef 2, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_adwin_config_system_type_raw, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @str_to_str(ptr noundef %110, ptr noundef @system_type_mapping, ptr noundef @.str.151)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr @hf_adwin_config_system_type, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 98, i32 noundef 2, ptr noundef %115)
  br label %117

117:                                              ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPInitAck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_adwin_config_pattern, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_adwin_config_reboot, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_adwin_config_mac, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_adwin_config_unused, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_adwin_config_unused, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 16, i32 noundef 80, i32 noundef 0)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPIXP425FlashUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %41

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_adwin_config_pattern, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_adwin_config_version, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_adwin_config_scan_id, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_adwin_config_status, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_adwin_config_timeout, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_adwin_config_filename, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 20, i32 noundef 24, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_adwin_config_mac, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 44, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_adwin_config_unused, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 50, i32 noundef 42, i32 noundef 0)
  br label %41

41:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_adwin_config_status, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_adwin_config_mac, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_adwin_config_netmask, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_adwin_config_gateway, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_adwin_config_dhcp, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_adwin_config_port16, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  br label %33

33:                                               ; preds = %8, %7
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_adwin_TCPUpdate_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCPFlashUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.131)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.159)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_adwin_config, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_adwin_config, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_adwin_config_stream_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_strnlen(ptr noundef %32, i32 noundef %33, i32 noundef -1)
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.160, i64 noundef %45) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_adwin_config_eeprom_support, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef 1)
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %5, align 4
  br label %136

58:                                               ; preds = %4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.161, i64 noundef %61) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_adwin_config_eeprom_support, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i64 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %5, align 4
  br label %136

74:                                               ; preds = %58
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_adwin_config_filename, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 4, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 4, %84
  %86 = call i32 @tvb_strnlen(ptr noundef %83, i32 noundef %85, i32 noundef -1)
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_adwin_config_path, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_adwin_config_filesize, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_adwin_config_filetime, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 18)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_adwin_config_updatetime, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 18)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_adwin_config_unused, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 128, i32 noundef 0)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 128
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_adwin_config_data, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %74, %64, %48
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
