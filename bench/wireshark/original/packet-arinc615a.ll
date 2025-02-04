target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._string_pair = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tftpinfo = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_a615a.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_a615a_file_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_protocol_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_counter, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_operation_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @a615a_operation_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_exception_timer, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_estimated_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_status_description, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 28, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_load_ratio, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_file_count, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_file_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_file_description, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 28, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_part_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 28, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_number_target_hardware, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_literal_name, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 28, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_serial_number, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 28, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_part_number_count, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_amendment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 28, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_designation, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 28, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_user_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a615a_file_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 27, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_a615a_file_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"a615a.file_length\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"A615a Protocol File Length\00", align 1
@hf_a615a_protocol_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"a615a.protocol_version\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"A615a Protocol File Version\00", align 1
@hf_a615a_counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"a615a.counter\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"A615a Protocol Counter\00", align 1
@hf_a615a_operation_status = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"a615a.status_code\00", align 1
@a615a_operation_status_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 4096, ptr @.str.91 }, %struct._value_string { i32 4098, ptr @.str.92 }, %struct._value_string { i32 4099, ptr @.str.93 }, %struct._value_string { i32 4100, ptr @.str.94 }, %struct._value_string { i32 4101, ptr @.str.95 }, %struct._value_string { i32 4103, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_a615a_exception_timer = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Exception Timer\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"a615a.exception_timer\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"A615a Exception Timer\00", align 1
@hf_a615a_estimated_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Estimated Time\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"a615a.estimated_time\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"A615a Estimated Time\00", align 1
@hf_a615a_status_description = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Status Description\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"a615a.status\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"A615a Status Description\00", align 1
@hf_a615a_load_ratio = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Load Ratio\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"a615a.load_ratio\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"A615a Load Operation Ratio\00", align 1
@hf_a615a_file_count = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"File Count\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"a615a.file_count\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"A615a File Count\00", align 1
@hf_a615a_file_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"a615a.file_name\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"A615a File Name\00", align 1
@hf_a615a_file_description = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"File Description\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"a615a.file_description\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"A615a File Description\00", align 1
@hf_a615a_part_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"a615a.part_number\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"A615a Part Number\00", align 1
@hf_a615a_number_target_hardware = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Number of Target Hardware\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"a615a.num_hardware\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"A615a Number of Target Hardware\00", align 1
@hf_a615a_literal_name = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Literal Name\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"a615a.literal_name\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"A615a Literal Name\00", align 1
@hf_a615a_serial_number = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"a615a.serial_number\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"A615a Serial Number\00", align 1
@hf_a615a_part_number_count = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Part Number Count\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"a615a.num_parts\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"A615a Part Number Count\00", align 1
@hf_a615a_amendment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Amendment\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"a615a.amendment\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"A615a Amendment\00", align 1
@hf_a615a_designation = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Designation\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"a615a.designation\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"A615a Designation\00", align 1
@hf_a615a_user_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"a615a.user_data\00", align 1
@hf_a615a_file_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"a615a.type\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"A615a File type\00", align 1
@proto_register_a615a.ett = internal global [1 x ptr] [ptr @ett_a615a], align 8
@ett_a615a = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Arinc 615a Protocol\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"A615a\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"a615a\00", align 1
@proto_a615a = internal global i32 0, align 4
@proto_register_a615a.hf_find = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_find_opcode, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr @find_opcode_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_target_hardware_identifier, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 27, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_target_type_name, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 27, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_target_position, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 27, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_literal_name, %struct._header_field_info { ptr @.str.38, ptr @.str.73, i32 27, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_manufacturer_code, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 27, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_find_packet_terminator, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_find_opcode = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"find.opcode\00", align 1
@find_opcode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"FIND Opcode\00", align 1
@hf_find_target_hardware_identifier = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Target Hardware Identifier\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"find.target_hardware_identifier\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"FIND Target Hardware Identifier\00", align 1
@hf_find_target_type_name = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Target Type Name\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"find.target_type_name\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"FIND Target Type Name\00", align 1
@hf_find_target_position = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Target Position\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"find.target_position\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"FIND Target Position\00", align 1
@hf_find_literal_name = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"find.literal_name\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"FIND Literal Name\00", align 1
@hf_find_manufacturer_code = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"find.manufacturer_code\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"FIND Manufacturer Code\00", align 1
@hf_find_packet_terminator = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Packet terminator\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"find.packet_terminator\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"FIND Packet terminator\00", align 1
@proto_register_a615a.etts_find = internal global [1 x ptr] [ptr @ett_find], align 8
@ett_find = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [39 x i8] c"Find Identification of Network Devices\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"FIND\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@proto_find = internal global i32 0, align 4
@find_handle = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Arinc 615a Protocol over TFTP\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Accepted, not yet started\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Operation in progress\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Operation completed without error\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"Operation in progress, details in status description\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"Operation denied, reason in status description\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Operation not supported by the target\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"Operation aborted by target hardware, info in status description\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"Operation aborted by target on Dataloader error message\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Operation aborted by target on operator action\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"Load of this header file has failed, details in status description\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Information ReQuest (IRQ)\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Information ANswer (IAN)\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@a615a_file = internal global [12 x %struct._string_pair] [%struct._string_pair { ptr @.str.101, ptr @.str.102 }, %struct._string_pair { ptr @.str.103, ptr @.str.104 }, %struct._string_pair { ptr @.str.105, ptr @.str.106 }, %struct._string_pair { ptr @.str.107, ptr @.str.108 }, %struct._string_pair { ptr @.str.109, ptr @.str.110 }, %struct._string_pair { ptr @.str.111, ptr @.str.112 }, %struct._string_pair { ptr @.str.113, ptr @.str.114 }, %struct._string_pair { ptr @.str.115, ptr @.str.116 }, %struct._string_pair { ptr @.str.117, ptr @.str.118 }, %struct._string_pair { ptr @.str.119, ptr @.str.120 }, %struct._string_pair { ptr @.str.121, ptr @.str.122 }, %struct._string_pair { ptr @.str.123, ptr @.str.124 }], align 16
@.str.101 = private unnamed_addr constant [4 x i8] c"LCI\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"Load Configuration Initialization\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"LCL\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Load Configuration List\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"LCS\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"Load Configuration Status\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"LNA\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Load Downloading Answer\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"LND\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Load Downloading Media\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"LNL\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Load Downloading List\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"LNO\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Load Downloading Operator\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"LNR\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Load Downloading Request\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LNS\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Load Downloading Status\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"LUI\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Load Upload Initialization\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"LUR\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Load Uploading Request\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"LUS\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Load Uploading Status\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-arinc615a.c\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c", Load Ratio: %s %%\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_a615a() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %1, ptr @proto_a615a, align 4
  %2 = load i32, ptr @proto_a615a, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_a615a.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_a615a.ett, i32 noundef 1)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83)
  store i32 %3, ptr @proto_find, align 4
  %4 = load i32, ptr @proto_find, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_a615a.hf_find, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_a615a.etts_find, i32 noundef 1)
  %5 = load i32, ptr @proto_find, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.83, ptr noundef @dissect_find, i32 noundef %5)
  store ptr %6, ptr @find_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.82)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_find, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_find, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ptvcursor_new(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_find_opcode, align 4
  %31 = call ptr @ptvcursor_add_ret_uint(ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @find_opcode_vals, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.99, ptr noundef %36)
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_find_target_hardware_identifier, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_find_target_type_name, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_find_target_position, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_find_literal_name, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_find_manufacturer_code, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  br label %57

55:                                               ; preds = %4
  %56 = load ptr, ptr %11, align 8
  call void @ptvcursor_advance(ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_find_packet_terminator, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a615a() #0 {
  %1 = load i32, ptr @proto_a615a, align 4
  call void @heur_dissector_add(ptr noundef @.str.84, ptr noundef @dissect_a615a_heur, ptr noundef @.str.85, ptr noundef @.str.60, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @find_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.86, i32 noundef 1001, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_a615a_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 4)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 65
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 0, ptr %5, align 4
  br label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.tftpinfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %67

36:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [12 x %struct._string_pair], ptr @a615a_file, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._string_pair, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  %48 = call i32 @g_str_has_suffix(ptr noundef %42, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.59)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  call void @dissect_a615a_protocol_file(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 1, ptr %5, align 4
  br label %67

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %37, !llvm.loop !4

66:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %50, %35, %28, %17
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_protocol_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_a615a, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_a615a, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_a615a_file_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [12 x %struct._string_pair], ptr @a615a_file, i64 0, i64 %23
  %25 = getelementptr inbounds %struct._string_pair, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @ptvcursor_new(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_a615a_file_length, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %66 [
    i32 9, label %39
    i32 0, label %39
    i32 4, label %39
    i32 6, label %39
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
    i32 5, label %51
    i32 7, label %54
    i32 8, label %57
    i32 10, label %60
    i32 11, label %63
  ]

39:                                               ; preds = %4, %4, %4, %4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LUI_LCI_LND_LNO(ptr noundef %40, ptr noundef %41)
  br label %67

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LCL(ptr noundef %43, ptr noundef %44)
  br label %67

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LCS(ptr noundef %46, ptr noundef %47)
  br label %67

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LNA(ptr noundef %49, ptr noundef %50)
  br label %67

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LNL(ptr noundef %52, ptr noundef %53)
  br label %67

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LNR(ptr noundef %55, ptr noundef %56)
  br label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LNS(ptr noundef %58, ptr noundef %59)
  br label %67

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LUR(ptr noundef %61, ptr noundef %62)
  br label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  call void @dissect_a615a_LUS(ptr noundef %64, ptr noundef %65)
  br label %67

66:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 333) #4
  unreachable

67:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39
  %68 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %68)
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LUI_LCI_LND_LNO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @hf_a615a_protocol_version, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %6, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_a615a_operation_status, align 4
  %11 = call ptr @ptvcursor_add_ret_uint(ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @a615a_operation_status_codes, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.127, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @hf_a615a_status_description, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LCL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_a615a_protocol_version, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_a615a_number_target_hardware, align 4
  %15 = call ptr @ptvcursor_add_ret_uint(ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %58, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @hf_a615a_literal_name, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @ett_a615a, align 4
  %27 = call ptr @ptvcursor_push_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @hf_a615a_serial_number, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr @hf_a615a_part_number_count, align 4
  %33 = call ptr @ptvcursor_add_ret_uint(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %6)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %53, %20
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr @hf_a615a_part_number, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @ett_a615a, align 4
  %45 = call ptr @ptvcursor_push_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr @hf_a615a_amendment, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr @hf_a615a_designation, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %52)
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %34, !llvm.loop !6

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %16, !llvm.loop !7

61:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LCS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @hf_a615a_protocol_version, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %6, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_a615a_counter, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_a615a_operation_status, align 4
  %14 = call ptr @ptvcursor_add_ret_uint(ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @a615a_operation_status_codes, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.127, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr @hf_a615a_exception_timer, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_a615a_estimated_time, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_a615a_status_description, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LNA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @hf_a615a_protocol_version, align 4
  %9 = call ptr @ptvcursor_add(ptr noundef %7, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_a615a_file_count, align 4
  %12 = call ptr @ptvcursor_add_ret_uint(ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_a615a_file_name, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %13, !llvm.loop !8

24:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LNL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @hf_a615a_protocol_version, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_a615a_file_count, align 4
  %13 = call ptr @ptvcursor_add_ret_uint(ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @hf_a615a_file_name, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_a615a, align 4
  %25 = call ptr @ptvcursor_push_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_a615a_file_description, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !9

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LNR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @hf_a615a_protocol_version, align 4
  %9 = call ptr @ptvcursor_add(ptr noundef %7, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_a615a_file_count, align 4
  %12 = call ptr @ptvcursor_add_ret_uint(ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @hf_a615a_file_name, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %13, !llvm.loop !10

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_a615a_user_data, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_a615a_protocol_version, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ptvcursor_add_ret_string(ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef %14, ptr noundef %8)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @hf_a615a_operation_status, align 4
  %18 = call ptr @ptvcursor_add_ret_uint(ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @a615a_operation_status_codes, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.127, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @hf_a615a_status_description, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @hf_a615a_counter, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.128) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @hf_a615a_exception_timer, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  br label %40

40:                                               ; preds = %36, %32, %2
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr @hf_a615a_estimated_time, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr @hf_a615a_load_ratio, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr @hf_a615a_file_count, align 4
  %49 = call ptr @ptvcursor_add_ret_uint(ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0, ptr noundef %6)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %69, %40
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_a615a_file_name, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @ett_a615a, align 4
  %61 = call ptr @ptvcursor_push_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr @hf_a615a_operation_status, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @hf_a615a_file_description, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %68)
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %50, !llvm.loop !11

72:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LUR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @hf_a615a_protocol_version, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_a615a_file_count, align 4
  %13 = call ptr @ptvcursor_add_ret_uint(ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @hf_a615a_file_name, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_a615a, align 4
  %25 = call ptr @ptvcursor_push_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_a615a_part_number, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !12

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a615a_LUS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_a615a_protocol_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @ptvcursor_add_ret_string(ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef %15, ptr noundef %8)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @hf_a615a_operation_status, align 4
  %19 = call ptr @ptvcursor_add_ret_uint(ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0, ptr noundef %5)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @a615a_operation_status_codes, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.127, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_a615a_status_description, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @hf_a615a_counter, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.128) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_a615a_exception_timer, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %41

41:                                               ; preds = %37, %33, %2
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr @hf_a615a_estimated_time, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @hf_a615a_load_ratio, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ptvcursor_add_ret_string(ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0, ptr noundef %49, ptr noundef %7)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.129, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_a615a_file_count, align 4
  %57 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef %6)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_a615a, align 4
  %61 = call ptr @ptvcursor_push_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %87, %41
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr @hf_a615a_file_name, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @ett_a615a, align 4
  %73 = call ptr @ptvcursor_push_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr @hf_a615a_part_number, align 4
  %76 = call ptr @ptvcursor_add(ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr @hf_a615a_load_ratio, align 4
  %79 = call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr @hf_a615a_operation_status, align 4
  %82 = call ptr @ptvcursor_add(ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr @hf_a615a_status_description, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %86)
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %62, !llvm.loop !13

90:                                               ; preds = %62
  %91 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %91)
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
