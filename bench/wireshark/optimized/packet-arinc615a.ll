; ModuleID = 'bench/wireshark/original/packet-arinc615a.ll'
source_filename = "bench/wireshark/original/packet-arinc615a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._string_pair = type { ptr, ptr }

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
@proto_a615a = internal unnamed_addr global i32 0, align 4
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
@proto_find = internal unnamed_addr global i32 0, align 4
@find_handle = internal unnamed_addr global ptr null, align 8
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
@a615a_file = internal unnamed_addr constant [12 x %struct._string_pair] [%struct._string_pair { ptr @.str.101, ptr @.str.102 }, %struct._string_pair { ptr @.str.103, ptr @.str.104 }, %struct._string_pair { ptr @.str.105, ptr @.str.106 }, %struct._string_pair { ptr @.str.107, ptr @.str.108 }, %struct._string_pair { ptr @.str.109, ptr @.str.110 }, %struct._string_pair { ptr @.str.111, ptr @.str.112 }, %struct._string_pair { ptr @.str.113, ptr @.str.114 }, %struct._string_pair { ptr @.str.115, ptr @.str.116 }, %struct._string_pair { ptr @.str.117, ptr @.str.118 }, %struct._string_pair { ptr @.str.119, ptr @.str.120 }, %struct._string_pair { ptr @.str.121, ptr @.str.122 }, %struct._string_pair { ptr @.str.123, ptr @.str.124 }], align 16
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
@.str.127 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c", Load Ratio: %s %%\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_a615a() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #3
  store i32 %1, ptr @proto_a615a, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_a615a.hf, i32 noundef 20) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_a615a.ett, i32 noundef 1) #3
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #3
  store i32 %2, ptr @proto_find, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_a615a.hf_find, i32 noundef 7) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_a615a.etts_find, i32 noundef 1) #3
  %3 = load i32, ptr @proto_find, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_find, i32 noundef %3) #3
  store ptr %4, ptr @find_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_find(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.82) #3
  %8 = load i32, ptr @proto_find, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_find, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @ptvcursor_new(ptr noundef %13, ptr noundef %11, ptr noundef %0, i32 noundef 0) #3
  %15 = load i32, ptr @hf_find_opcode, align 4
  %16 = call ptr @ptvcursor_add_ret_uint(ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @find_opcode_vals, ptr noundef nonnull @.str.100) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %19) #3
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_find_target_hardware_identifier, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %23, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_find_target_type_name, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %25, i32 noundef -1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_find_target_position, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %27, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_find_literal_name, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %29, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_find_manufacturer_code, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %31, i32 noundef -1, i32 noundef 0) #3
  br label %34

33:                                               ; preds = %4
  call void @ptvcursor_advance(ptr noundef %14, i32 noundef 1) #3
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr @hf_find_packet_terminator, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %35, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_free(ptr noundef %14) #3
  %37 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a615a() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_a615a, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_a615a_heur, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef 1) #3
  %2 = load ptr, ptr @find_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.86, i32 noundef 1001, ptr noundef %2) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_a615a_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %4
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i32 %23, %20
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not22 = icmp eq i8 %25, 65
  br i1 %.not22, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %258
  %indvars.iv = phi i64 [ %indvars.iv.next, %258 ], [ 0, %26 ]
  %29 = getelementptr [12 x %struct._string_pair], ptr @a615a_file, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 16
  %31 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %27, ptr noundef %30) #3
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %258, label %32

32:                                               ; preds = %.preheader
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef nonnull @.str.59) #3
  %36 = load ptr, ptr %34, align 8
  tail call void @col_add_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull %27) #3
  %37 = load i32, ptr @proto_a615a, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %39 = load i32, ptr @ett_a615a, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = load i32, ptr @hf_a615a_file_type, align 4
  %42 = and i64 %indvars.iv, 4294967295
  %43 = getelementptr [12 x %struct._string_pair], ptr @a615a_file, i64 0, i64 %42, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %44) #3
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %49, %46, %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @ptvcursor_new(ptr noundef %54, ptr noundef %40, ptr noundef %0, i32 noundef 0) #3
  %56 = load i32, ptr @hf_a615a_file_length, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0) #3
  switch i32 %33, label %default.unreachable [
    i32 9, label %58
    i32 0, label %58
    i32 4, label %58
    i32 6, label %58
    i32 1, label %68
    i32 2, label %97
    i32 3, label %113
    i32 5, label %124
    i32 7, label %139
    i32 8, label %152
    i32 10, label %193
    i32 11, label %208
  ]

58:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %59 = load i32, ptr @hf_a615a_protocol_version, align 4
  %60 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %59, i32 noundef 2, i32 noundef 0) #3
  %61 = load i32, ptr @hf_a615a_operation_status, align 4
  %62 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #3
  %63 = load ptr, ptr %34, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @a615a_operation_status_codes, ptr noundef nonnull @.str.100) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %65) #3
  %66 = load i32, ptr @hf_a615a_status_description, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %66, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %dissect_a615a_protocol_file.exit

68:                                               ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %69 = load i32, ptr @hf_a615a_protocol_version, align 4
  %70 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %69, i32 noundef 2, i32 noundef 0) #3
  %71 = load i32, ptr @hf_a615a_number_target_hardware, align 4
  %72 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %71, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #3
  %73 = load i32, ptr %17, align 4
  %.not.i30.i = icmp eq i32 %73, 0
  br i1 %.not.i30.i, label %dissect_a615a_LCL.exit.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %68, %._crit_edge.i.i
  %.0172.i.i = phi i32 [ %94, %._crit_edge.i.i ], [ 0, %68 ]
  %74 = load i32, ptr @hf_a615a_literal_name, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %76 = load i32, ptr @ett_a615a, align 4
  %77 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %75, i32 noundef %76) #3
  %78 = load i32, ptr @hf_a615a_serial_number, align 4
  %79 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %78, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_a615a_part_number_count, align 4
  %81 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %80, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #3
  %82 = load i32, ptr %18, align 4
  %.not6.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph4.i.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %91, %.lr.ph.i.i ], [ 0, %.lr.ph4.i.i ]
  %83 = load i32, ptr @hf_a615a_part_number, align 4
  %84 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %83, i32 noundef 1, i32 noundef 0) #3
  %85 = load i32, ptr @ett_a615a, align 4
  %86 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %84, i32 noundef %85) #3
  %87 = load i32, ptr @hf_a615a_amendment, align 4
  %88 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %87, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_a615a_designation, align 4
  %90 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %89, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %91 = add nuw i32 %.01.i.i, 1
  %92 = load i32, ptr %18, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph4.i.i
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %94 = add nuw i32 %.0172.i.i, 1
  %95 = load i32, ptr %17, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %.lr.ph4.i.i, label %dissect_a615a_LCL.exit.i, !llvm.loop !6

dissect_a615a_LCL.exit.i:                         ; preds = %._crit_edge.i.i, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_a615a_protocol_file.exit

97:                                               ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %98 = load i32, ptr @hf_a615a_protocol_version, align 4
  %99 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %98, i32 noundef 2, i32 noundef 0) #3
  %100 = load i32, ptr @hf_a615a_counter, align 4
  %101 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %100, i32 noundef 2, i32 noundef 0) #3
  %102 = load i32, ptr @hf_a615a_operation_status, align 4
  %103 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %102, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #3
  %104 = load ptr, ptr %34, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef nonnull @a615a_operation_status_codes, ptr noundef nonnull @.str.100) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %106) #3
  %107 = load i32, ptr @hf_a615a_exception_timer, align 4
  %108 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %107, i32 noundef 2, i32 noundef 0) #3
  %109 = load i32, ptr @hf_a615a_estimated_time, align 4
  %110 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %109, i32 noundef 2, i32 noundef 0) #3
  %111 = load i32, ptr @hf_a615a_status_description, align 4
  %112 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %111, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_a615a_protocol_file.exit

113:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %114 = load i32, ptr @hf_a615a_protocol_version, align 4
  %115 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %114, i32 noundef 2, i32 noundef 0) #3
  %116 = load i32, ptr @hf_a615a_file_count, align 4
  %117 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %116, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #3
  %118 = load i32, ptr %15, align 4
  %.not.i31.i = icmp eq i32 %118, 0
  br i1 %.not.i31.i, label %dissect_a615a_LNA.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %113, %.lr.ph.i32.i
  %.01.i33.i = phi i32 [ %121, %.lr.ph.i32.i ], [ 0, %113 ]
  %119 = load i32, ptr @hf_a615a_file_name, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %119, i32 noundef 1, i32 noundef 0) #3
  %121 = add nuw i32 %.01.i33.i, 1
  %122 = load i32, ptr %15, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %.lr.ph.i32.i, label %dissect_a615a_LNA.exit.i, !llvm.loop !7

dissect_a615a_LNA.exit.i:                         ; preds = %.lr.ph.i32.i, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %dissect_a615a_protocol_file.exit

124:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %125 = load i32, ptr @hf_a615a_protocol_version, align 4
  %126 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %125, i32 noundef 2, i32 noundef 0) #3
  %127 = load i32, ptr @hf_a615a_file_count, align 4
  %128 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #3
  %129 = load i32, ptr %14, align 4
  %.not.i35.i = icmp eq i32 %129, 0
  br i1 %.not.i35.i, label %dissect_a615a_LNL.exit.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %124, %.lr.ph.i36.i
  %.01.i37.i = phi i32 [ %136, %.lr.ph.i36.i ], [ 0, %124 ]
  %130 = load i32, ptr @hf_a615a_file_name, align 4
  %131 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %130, i32 noundef 1, i32 noundef 0) #3
  %132 = load i32, ptr @ett_a615a, align 4
  %133 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %131, i32 noundef %132) #3
  %134 = load i32, ptr @hf_a615a_file_description, align 4
  %135 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %134, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %136 = add nuw i32 %.01.i37.i, 1
  %137 = load i32, ptr %14, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph.i36.i, label %dissect_a615a_LNL.exit.i, !llvm.loop !8

dissect_a615a_LNL.exit.i:                         ; preds = %.lr.ph.i36.i, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_a615a_protocol_file.exit

139:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %140 = load i32, ptr @hf_a615a_protocol_version, align 4
  %141 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %140, i32 noundef 2, i32 noundef 0) #3
  %142 = load i32, ptr @hf_a615a_file_count, align 4
  %143 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %142, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #3
  %144 = load i32, ptr %13, align 4
  %.not.i39.i = icmp eq i32 %144, 0
  br i1 %.not.i39.i, label %dissect_a615a_LNR.exit.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %139, %.lr.ph.i40.i
  %.01.i41.i = phi i32 [ %147, %.lr.ph.i40.i ], [ 0, %139 ]
  %145 = load i32, ptr @hf_a615a_file_name, align 4
  %146 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %145, i32 noundef 1, i32 noundef 0) #3
  %147 = add nuw i32 %.01.i41.i, 1
  %148 = load i32, ptr %13, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph.i40.i, label %dissect_a615a_LNR.exit.i, !llvm.loop !9

dissect_a615a_LNR.exit.i:                         ; preds = %.lr.ph.i40.i, %139
  %150 = load i32, ptr @hf_a615a_user_data, align 4
  %151 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %150, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_a615a_protocol_file.exit

152:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %153 = load i32, ptr @hf_a615a_protocol_version, align 4
  %154 = load ptr, ptr %53, align 8
  %155 = call ptr @ptvcursor_add_ret_string(ptr noundef %55, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef %154, ptr noundef nonnull %12) #3
  %156 = load i32, ptr @hf_a615a_operation_status, align 4
  %157 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %156, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %158 = load ptr, ptr %34, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @a615a_operation_status_codes, ptr noundef nonnull @.str.100) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %160) #3
  %161 = load i32, ptr @hf_a615a_status_description, align 4
  %162 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %161, i32 noundef 1, i32 noundef 0) #3
  %163 = load i32, ptr @hf_a615a_counter, align 4
  %164 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %163, i32 noundef 2, i32 noundef 0) #3
  %165 = load ptr, ptr %12, align 8
  %.not.i43.i = icmp eq ptr %165, null
  br i1 %.not.i43.i, label %174, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %152
  %166 = load i8, ptr %165, align 1
  %.not20.i.i = icmp eq i8 %166, 65
  br i1 %.not20.i.i, label %sub_1.i.i, label %.tail.thread.i.i

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %168 = load i8, ptr %167, align 1
  %.not21.i.i = icmp eq i8 %168, 49
  br i1 %.not21.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_1.i.i, %sub_0.i.i
  %172 = load i32, ptr @hf_a615a_exception_timer, align 4
  %173 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %172, i32 noundef 2, i32 noundef 0) #3
  br label %174

174:                                              ; preds = %.tail.thread.i.i, %.tail.i.i, %152
  %175 = load i32, ptr @hf_a615a_estimated_time, align 4
  %176 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %175, i32 noundef 2, i32 noundef 0) #3
  %177 = load i32, ptr @hf_a615a_load_ratio, align 4
  %178 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %177, i32 noundef 3, i32 noundef 0) #3
  %179 = load i32, ptr @hf_a615a_file_count, align 4
  %180 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %179, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #3
  %181 = load i32, ptr %11, align 4
  %.not22.i.i = icmp eq i32 %181, 0
  br i1 %.not22.i.i, label %dissect_a615a_LNS.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %174, %.lr.ph.i44.i
  %.019.i.i = phi i32 [ %190, %.lr.ph.i44.i ], [ 0, %174 ]
  %182 = load i32, ptr @hf_a615a_file_name, align 4
  %183 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %182, i32 noundef 1, i32 noundef 0) #3
  %184 = load i32, ptr @ett_a615a, align 4
  %185 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %183, i32 noundef %184) #3
  %186 = load i32, ptr @hf_a615a_operation_status, align 4
  %187 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %186, i32 noundef 2, i32 noundef 0) #3
  %188 = load i32, ptr @hf_a615a_file_description, align 4
  %189 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %188, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %190 = add nuw i32 %.019.i.i, 1
  %191 = load i32, ptr %11, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %.lr.ph.i44.i, label %dissect_a615a_LNS.exit.i, !llvm.loop !10

dissect_a615a_LNS.exit.i:                         ; preds = %.lr.ph.i44.i, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_a615a_protocol_file.exit

193:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %194 = load i32, ptr @hf_a615a_protocol_version, align 4
  %195 = tail call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %194, i32 noundef 2, i32 noundef 0) #3
  %196 = load i32, ptr @hf_a615a_file_count, align 4
  %197 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %196, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %198 = load i32, ptr %9, align 4
  %.not.i46.i = icmp eq i32 %198, 0
  br i1 %.not.i46.i, label %dissect_a615a_LUR.exit.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %193, %.lr.ph.i47.i
  %.01.i48.i = phi i32 [ %205, %.lr.ph.i47.i ], [ 0, %193 ]
  %199 = load i32, ptr @hf_a615a_file_name, align 4
  %200 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %199, i32 noundef 1, i32 noundef 0) #3
  %201 = load i32, ptr @ett_a615a, align 4
  %202 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %200, i32 noundef %201) #3
  %203 = load i32, ptr @hf_a615a_part_number, align 4
  %204 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %205 = add nuw i32 %.01.i48.i, 1
  %206 = load i32, ptr %9, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %.lr.ph.i47.i, label %dissect_a615a_LUR.exit.i, !llvm.loop !11

dissect_a615a_LUR.exit.i:                         ; preds = %.lr.ph.i47.i, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_a615a_protocol_file.exit

208:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %209 = load i32, ptr @hf_a615a_protocol_version, align 4
  %210 = load ptr, ptr %53, align 8
  %211 = call ptr @ptvcursor_add_ret_string(ptr noundef %55, i32 noundef %209, i32 noundef 2, i32 noundef 0, ptr noundef %210, ptr noundef nonnull %8) #3
  %212 = load i32, ptr @hf_a615a_operation_status, align 4
  %213 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %212, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %214 = load ptr, ptr %34, align 8
  %215 = load i32, ptr %5, align 4
  %216 = call ptr @val_to_str(i32 noundef %215, ptr noundef nonnull @a615a_operation_status_codes, ptr noundef nonnull @.str.100) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %216) #3
  %217 = load i32, ptr @hf_a615a_status_description, align 4
  %218 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %217, i32 noundef 1, i32 noundef 0) #3
  %219 = load i32, ptr @hf_a615a_counter, align 4
  %220 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %219, i32 noundef 2, i32 noundef 0) #3
  %221 = load ptr, ptr %8, align 8
  %.not.i50.i = icmp eq ptr %221, null
  br i1 %.not.i50.i, label %230, label %sub_0.i51.i

sub_0.i51.i:                                      ; preds = %208
  %222 = load i8, ptr %221, align 1
  %.not27.i.i = icmp eq i8 %222, 65
  br i1 %.not27.i.i, label %sub_1.i55.i, label %.tail.thread.i52.i

sub_1.i55.i:                                      ; preds = %sub_0.i51.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %224 = load i8, ptr %223, align 1
  %.not28.i.i = icmp eq i8 %224, 49
  br i1 %.not28.i.i, label %.tail.i56.i, label %.tail.thread.i52.i

.tail.i56.i:                                      ; preds = %sub_1.i55.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %230, label %.tail.thread.i52.i

.tail.thread.i52.i:                               ; preds = %.tail.i56.i, %sub_1.i55.i, %sub_0.i51.i
  %228 = load i32, ptr @hf_a615a_exception_timer, align 4
  %229 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %228, i32 noundef 2, i32 noundef 0) #3
  br label %230

230:                                              ; preds = %.tail.thread.i52.i, %.tail.i56.i, %208
  %231 = load i32, ptr @hf_a615a_estimated_time, align 4
  %232 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %231, i32 noundef 2, i32 noundef 0) #3
  %233 = load i32, ptr @hf_a615a_load_ratio, align 4
  %234 = load ptr, ptr %53, align 8
  %235 = call ptr @ptvcursor_add_ret_string(ptr noundef %55, i32 noundef %233, i32 noundef 3, i32 noundef 0, ptr noundef %234, ptr noundef nonnull %7) #3
  %236 = load ptr, ptr %34, align 8
  %237 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.129, ptr noundef %237) #3
  %238 = load i32, ptr @hf_a615a_file_count, align 4
  %239 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %238, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %240 = load i32, ptr @ett_a615a, align 4
  %241 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %239, i32 noundef %240) #3
  %242 = load i32, ptr %6, align 4
  %.not29.i.i = icmp eq i32 %242, 0
  br i1 %.not29.i.i, label %dissect_a615a_LUS.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %230, %.lr.ph.i53.i
  %.026.i.i = phi i32 [ %255, %.lr.ph.i53.i ], [ 0, %230 ]
  %243 = load i32, ptr @hf_a615a_file_name, align 4
  %244 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %243, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @ett_a615a, align 4
  %246 = call ptr @ptvcursor_push_subtree(ptr noundef %55, ptr noundef %244, i32 noundef %245) #3
  %247 = load i32, ptr @hf_a615a_part_number, align 4
  %248 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %247, i32 noundef 1, i32 noundef 0) #3
  %249 = load i32, ptr @hf_a615a_load_ratio, align 4
  %250 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %249, i32 noundef 3, i32 noundef 0) #3
  %251 = load i32, ptr @hf_a615a_operation_status, align 4
  %252 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %251, i32 noundef 2, i32 noundef 0) #3
  %253 = load i32, ptr @hf_a615a_status_description, align 4
  %254 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %253, i32 noundef 1, i32 noundef 0) #3
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  %255 = add nuw i32 %.026.i.i, 1
  %256 = load i32, ptr %6, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %.lr.ph.i53.i, label %dissect_a615a_LUS.exit.i, !llvm.loop !12

dissect_a615a_LUS.exit.i:                         ; preds = %.lr.ph.i53.i, %230
  call void @ptvcursor_pop_subtree(ptr noundef %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_a615a_protocol_file.exit

default.unreachable:                              ; preds = %proto_item_set_generated.exit.i
  unreachable

dissect_a615a_protocol_file.exit:                 ; preds = %58, %dissect_a615a_LCL.exit.i, %97, %dissect_a615a_LNA.exit.i, %dissect_a615a_LNL.exit.i, %dissect_a615a_LNR.exit.i, %dissect_a615a_LNS.exit.i, %dissect_a615a_LUR.exit.i, %dissect_a615a_LUS.exit.i
  call void @ptvcursor_free(ptr noundef %55) #3
  br label %.loopexit

258:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %258, %26, %22, %24, %4, %dissect_a615a_protocol_file.exit
  %.018 = phi i32 [ 1, %dissect_a615a_protocol_file.exit ], [ 0, %4 ], [ 0, %24 ], [ 0, %22 ], [ 0, %26 ], [ 0, %258 ]
  ret i32 %.018
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
