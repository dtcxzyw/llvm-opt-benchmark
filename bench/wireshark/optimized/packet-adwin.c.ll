; ModuleID = 'bench/wireshark/original/packet-adwin.c.ll'
source_filename = "bench/wireshark/original/packet-adwin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@adwin_handle = internal unnamed_addr global ptr null, align 8
@proto_register_adwin.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adwin_address, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 2, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_armVersion, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_binfilesize, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_blocksize, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_complete_packets, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_count, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_int, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_float, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_hex, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_no16, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_no32, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 513, ptr @data_type_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_packet_index, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_dll_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_fifo_no16, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_fifo_no32, %struct._header_field_info { ptr @.str.38, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_instruction, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 513, ptr @instruction_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_is_range, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_i3plus1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 513, ptr @instruction_3plus1_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_link_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_mem_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_memsize, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_osys, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 513, ptr @osys_mapping_ext, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_end, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_gdsh_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_index, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_no, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_start, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 513, ptr @packet_type_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_parameter, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 513, ptr @parameter_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_password, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_process_no, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_processor, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_in, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 35, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_to, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 25, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_retry_packet_index, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_request_no, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_start_index, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 513, ptr @error_code_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_timeout, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_unused, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val1f, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 22, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val3, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val4, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_adwin_address = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"memory address\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"adwin.address\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Memory address to read on DSP\00", align 1
@hf_adwin_armVersion = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Get ARM Version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"adwin.armVersion\00", align 1
@hf_adwin_binfilesize = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"File size\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"adwin.binfilesize\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Size of binary file\00", align 1
@hf_adwin_blocksize = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Blocksize\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"adwin.blocksize\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Maximum number of unacknowledged packets\00", align 1
@hf_adwin_complete_packets = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Complete packets\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"adwin.complete_packets\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Highest sequential package number\00", align 1
@hf_adwin_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"adwin.count\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Number of longs\00", align 1
@hf_adwin_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"adwin.data\00", align 1
@hf_adwin_data_int = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Data element int\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"adwin.data_int\00", align 1
@hf_adwin_data_float = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Data element float\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"adwin.data_float\00", align 1
@hf_adwin_data_hex = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Data element hex\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"adwin.data_hex\00", align 1
@hf_adwin_data_no16 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Data No. (16bit)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"adwin.data_no16\00", align 1
@hf_adwin_data_no32 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Data No. (32bit)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"adwin.data_no32\00", align 1
@hf_adwin_data_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"adwin.data_type\00", align 1
@data_type_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @data_type_mapping, ptr @.str.122 }, align 8
@hf_adwin_data_packet_index = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Data packet index\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"adwin.data_packet_index\00", align 1
@hf_adwin_dll_version = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"DLL Version\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"adwin.dll_version\00", align 1
@hf_adwin_fifo_no16 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"FiFo No. (16bit)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"adwin.fifo_no\00", align 1
@hf_adwin_fifo_no32 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"FiFo No. (32bit)\00", align 1
@hf_adwin_instruction = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"adwin.instruction\00", align 1
@instruction_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @instruction_mapping, ptr @.str.129 }, align 8
@hf_adwin_is_range = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"packets are a range\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"adwin.is_range\00", align 1
@hf_adwin_i3plus1 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"3+1 Instruction\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"adwin.i3plus1\00", align 1
@instruction_3plus1_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @instruction_3plus1_mapping, ptr @.str.149 }, align 8
@hf_adwin_link_addr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Link address\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"adwin.link_addr\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Link address (TCP/IP Server only)\00", align 1
@hf_adwin_mem_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Memory type\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"adwin.mem_type\00", align 1
@hf_adwin_memsize = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Memory size\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"adwin.memsize\00", align 1
@hf_adwin_osys = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Operating system\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"adwin.osys\00", align 1
@osys_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @osys_mapping, ptr @.str.167 }, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"Operating system / environment\00", align 1
@hf_adwin_packet_end = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"End packet\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"adwin.packet_end\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"GDSH: End Packet\00", align 1
@hf_adwin_gdsh_status = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"GDSH status\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"adwin.gdsh_status\00", align 1
@hf_adwin_packet_index = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Packet index\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"adwin.packet_index\00", align 1
@hf_adwin_packet_no = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Packet No.\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"adwin.packet_no\00", align 1
@hf_adwin_packet_start = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Starting packet\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"adwin.packet_start\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"GDSH: Starting Packet\00", align 1
@hf_adwin_packet_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"adwin.packet_type\00", align 1
@packet_type_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @packet_type_mapping, ptr @.str.173 }, align 8
@hf_adwin_parameter = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"adwin.parameter\00", align 1
@parameter_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 210, ptr @parameter_mapping, ptr @.str.182 }, align 8
@hf_adwin_password = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"adwin.password\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Password for ADwin system\00", align 1
@hf_adwin_process_no = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Process No.\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"adwin.process_no\00", align 1
@hf_adwin_processor = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"adwin.processor\00", align 1
@hf_adwin_response_in = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"adwin.response_in\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"The response to this ADwin request is in this frame\00", align 1
@hf_adwin_response_to = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"adwin.response_to\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"This is a response to the ADwin request in this frame\00", align 1
@hf_adwin_response_time = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"adwin.response_time\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"The time between the Request and the Reply\00", align 1
@hf_adwin_retry_packet_index = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Retry packet index\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"adwin.retry_packet_index\00", align 1
@hf_adwin_request_no = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Request Number\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"adwin.request_no\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Request number index\00", align 1
@hf_adwin_start_index = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"adwin.start_index\00", align 1
@hf_adwin_status = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"adwin.status\00", align 1
@error_code_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @error_code_mapping, ptr @.str.393 }, align 8
@hf_adwin_timeout = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"adwin.timeout\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Timeout in ms\00", align 1
@hf_adwin_unused = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"adwin.unused\00", align 1
@hf_adwin_val1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Value 1 (as int)\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"adwin.val1\00", align 1
@.str.103 = private unnamed_addr constant [91 x i8] c"Generic return value 1 interpreted as integer (correct interpretation depends on request).\00", align 1
@hf_adwin_val1f = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Value 1 (as float)\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"adwin.val1f\00", align 1
@.str.106 = private unnamed_addr constant [89 x i8] c"Generic return value 1 interpreted as float (correct interpretation depends on request).\00", align 1
@hf_adwin_val2 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Value 2\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"adwin.val2\00", align 1
@.str.109 = private unnamed_addr constant [60 x i8] c"Generic return value 2 (interpretation depends on request).\00", align 1
@hf_adwin_val3 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Value 3\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"adwin.val3\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"Generic return value 3 (interpretation depends on request).\00", align 1
@hf_adwin_val4 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Value 4\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"adwin.val4\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"Generic return value 4 (interpretation depends on request).\00", align 1
@proto_register_adwin.ett = internal global [2 x ptr] [ptr @ett_adwin, ptr @ett_adwin_debug], align 16
@ett_adwin = internal global i32 0, align 4
@ett_adwin_debug = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"ADwin communication protocol\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"ADwin\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"adwin\00", align 1
@proto_adwin = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"dissect_data\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Dissect Data sections\00", align 1
@.str.121 = private unnamed_addr constant [67 x i8] c"Specify if the Data sections of packets should be dissected or not\00", align 1
@global_adwin_dissect_data = internal global i32 1, align 4
@data_type_mapping = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string { i32 4, ptr @.str.125 }, %struct._value_string { i32 5, ptr @.str.126 }, %struct._value_string { i32 6, ptr @.str.127 }, %struct._value_string { i32 20, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [18 x i8] c"data_type_mapping\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"short / int\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@instruction_mapping = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 7, ptr @.str.132 }, %struct._value_string { i32 8, ptr @.str.133 }, %struct._value_string { i32 10, ptr @.str.134 }, %struct._value_string { i32 13, ptr @.str.135 }, %struct._value_string { i32 20, ptr @.str.136 }, %struct._value_string { i32 24, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 50, ptr @.str.139 }, %struct._value_string { i32 100, ptr @.str.140 }, %struct._value_string { i32 107, ptr @.str.141 }, %struct._value_string { i32 108, ptr @.str.142 }, %struct._value_string { i32 124, ptr @.str.143 }, %struct._value_string { i32 125, ptr @.str.144 }, %struct._value_string { i32 207, ptr @.str.145 }, %struct._value_string { i32 255, ptr @.str.146 }, %struct._value_string { i32 1000, ptr @.str.147 }, %struct._value_string { i32 1000000, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [20 x i8] c"instruction_mapping\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"3+1 instruction\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Load binary file\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Get data\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"Set data\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Create data\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Get all parameters\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Get workload\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Get fifo\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Set fifo\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Get data type\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Get data (shifted handshake)\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Get status of last set data\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Get fifo - retry\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Set fifo - retry\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Get data (small/fast)\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"Get/test version information\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Get ARM-Version\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"Get memory DSP\00", align 1
@instruction_3plus1_mapping = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.153 }, %struct._value_string { i32 6, ptr @.str.154 }, %struct._value_string { i32 9, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string { i32 15, ptr @.str.159 }, %struct._value_string { i32 16, ptr @.str.160 }, %struct._value_string { i32 17, ptr @.str.161 }, %struct._value_string { i32 18, ptr @.str.162 }, %struct._value_string { i32 19, ptr @.str.163 }, %struct._value_string { i32 21, ptr @.str.164 }, %struct._value_string { i32 22, ptr @.str.165 }, %struct._value_string { i32 23, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [27 x i8] c"instruction_3plus1_mapping\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Get parameter\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Start process\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Stop process\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Get memory info\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Set parameter\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"Clear data\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Get data length\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Get detailed memory info\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Clear process\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Get ADC value\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Set DAC value\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Get digital in\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"Set digital out\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Get digital out\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"Clear fifo\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Get fifo empty\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Get fifo full/count\00", align 1
@osys_mapping = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 16, ptr @.str.169 }, %struct._value_string { i32 32, ptr @.str.170 }, %struct._value_string { i32 64, ptr @.str.171 }, %struct._value_string { i32 128, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [13 x i8] c"osys_mapping\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c".Net\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"Generic TCP/IP Driver\00", align 1
@packet_type_mapping = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [20 x i8] c"packet_type_mapping\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"UDPH1 old\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"UDPH1 new\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"UDPR1\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"UDPR2\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"UDPR3\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"UDPR4\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"GDSHP\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"GDSHR\00", align 1
@parameter_mapping = internal constant [211 x %struct._value_string] [%struct._value_string { i32 901, ptr @.str.183 }, %struct._value_string { i32 902, ptr @.str.184 }, %struct._value_string { i32 903, ptr @.str.185 }, %struct._value_string { i32 904, ptr @.str.186 }, %struct._value_string { i32 905, ptr @.str.187 }, %struct._value_string { i32 906, ptr @.str.188 }, %struct._value_string { i32 907, ptr @.str.189 }, %struct._value_string { i32 908, ptr @.str.190 }, %struct._value_string { i32 909, ptr @.str.191 }, %struct._value_string { i32 910, ptr @.str.192 }, %struct._value_string { i32 911, ptr @.str.193 }, %struct._value_string { i32 912, ptr @.str.194 }, %struct._value_string { i32 913, ptr @.str.195 }, %struct._value_string { i32 914, ptr @.str.196 }, %struct._value_string { i32 915, ptr @.str.197 }, %struct._value_string { i32 916, ptr @.str.198 }, %struct._value_string { i32 917, ptr @.str.199 }, %struct._value_string { i32 918, ptr @.str.200 }, %struct._value_string { i32 919, ptr @.str.201 }, %struct._value_string { i32 920, ptr @.str.202 }, %struct._value_string { i32 921, ptr @.str.203 }, %struct._value_string { i32 922, ptr @.str.204 }, %struct._value_string { i32 923, ptr @.str.205 }, %struct._value_string { i32 924, ptr @.str.206 }, %struct._value_string { i32 925, ptr @.str.207 }, %struct._value_string { i32 926, ptr @.str.208 }, %struct._value_string { i32 951, ptr @.str.209 }, %struct._value_string { i32 952, ptr @.str.210 }, %struct._value_string { i32 953, ptr @.str.211 }, %struct._value_string { i32 954, ptr @.str.212 }, %struct._value_string { i32 955, ptr @.str.213 }, %struct._value_string { i32 956, ptr @.str.214 }, %struct._value_string { i32 957, ptr @.str.215 }, %struct._value_string { i32 958, ptr @.str.216 }, %struct._value_string { i32 959, ptr @.str.217 }, %struct._value_string { i32 960, ptr @.str.218 }, %struct._value_string { i32 961, ptr @.str.219 }, %struct._value_string { i32 962, ptr @.str.220 }, %struct._value_string { i32 963, ptr @.str.221 }, %struct._value_string { i32 964, ptr @.str.222 }, %struct._value_string { i32 965, ptr @.str.223 }, %struct._value_string { i32 966, ptr @.str.224 }, %struct._value_string { i32 1001, ptr @.str.225 }, %struct._value_string { i32 1002, ptr @.str.226 }, %struct._value_string { i32 1003, ptr @.str.227 }, %struct._value_string { i32 1004, ptr @.str.228 }, %struct._value_string { i32 1005, ptr @.str.229 }, %struct._value_string { i32 1006, ptr @.str.230 }, %struct._value_string { i32 1007, ptr @.str.231 }, %struct._value_string { i32 1008, ptr @.str.232 }, %struct._value_string { i32 1009, ptr @.str.233 }, %struct._value_string { i32 1010, ptr @.str.234 }, %struct._value_string { i32 1011, ptr @.str.235 }, %struct._value_string { i32 1012, ptr @.str.236 }, %struct._value_string { i32 1013, ptr @.str.237 }, %struct._value_string { i32 1014, ptr @.str.238 }, %struct._value_string { i32 1015, ptr @.str.239 }, %struct._value_string { i32 1016, ptr @.str.240 }, %struct._value_string { i32 1017, ptr @.str.241 }, %struct._value_string { i32 1018, ptr @.str.242 }, %struct._value_string { i32 1019, ptr @.str.243 }, %struct._value_string { i32 1020, ptr @.str.244 }, %struct._value_string { i32 1021, ptr @.str.245 }, %struct._value_string { i32 1022, ptr @.str.246 }, %struct._value_string { i32 1023, ptr @.str.247 }, %struct._value_string { i32 1024, ptr @.str.248 }, %struct._value_string { i32 1025, ptr @.str.249 }, %struct._value_string { i32 1026, ptr @.str.250 }, %struct._value_string { i32 1027, ptr @.str.251 }, %struct._value_string { i32 1028, ptr @.str.252 }, %struct._value_string { i32 1029, ptr @.str.253 }, %struct._value_string { i32 1030, ptr @.str.254 }, %struct._value_string { i32 1031, ptr @.str.255 }, %struct._value_string { i32 1032, ptr @.str.256 }, %struct._value_string { i32 1033, ptr @.str.257 }, %struct._value_string { i32 1034, ptr @.str.258 }, %struct._value_string { i32 1035, ptr @.str.259 }, %struct._value_string { i32 1036, ptr @.str.260 }, %struct._value_string { i32 1037, ptr @.str.261 }, %struct._value_string { i32 1038, ptr @.str.262 }, %struct._value_string { i32 1039, ptr @.str.263 }, %struct._value_string { i32 1040, ptr @.str.264 }, %struct._value_string { i32 1041, ptr @.str.265 }, %struct._value_string { i32 1042, ptr @.str.266 }, %struct._value_string { i32 1043, ptr @.str.267 }, %struct._value_string { i32 1044, ptr @.str.268 }, %struct._value_string { i32 1045, ptr @.str.269 }, %struct._value_string { i32 1046, ptr @.str.270 }, %struct._value_string { i32 1047, ptr @.str.271 }, %struct._value_string { i32 1048, ptr @.str.272 }, %struct._value_string { i32 1049, ptr @.str.273 }, %struct._value_string { i32 1050, ptr @.str.274 }, %struct._value_string { i32 1051, ptr @.str.275 }, %struct._value_string { i32 1052, ptr @.str.276 }, %struct._value_string { i32 1053, ptr @.str.277 }, %struct._value_string { i32 1054, ptr @.str.278 }, %struct._value_string { i32 1055, ptr @.str.279 }, %struct._value_string { i32 1056, ptr @.str.280 }, %struct._value_string { i32 1057, ptr @.str.281 }, %struct._value_string { i32 1058, ptr @.str.282 }, %struct._value_string { i32 1059, ptr @.str.283 }, %struct._value_string { i32 1060, ptr @.str.284 }, %struct._value_string { i32 1061, ptr @.str.285 }, %struct._value_string { i32 1062, ptr @.str.286 }, %struct._value_string { i32 1063, ptr @.str.287 }, %struct._value_string { i32 1064, ptr @.str.288 }, %struct._value_string { i32 1065, ptr @.str.289 }, %struct._value_string { i32 1066, ptr @.str.290 }, %struct._value_string { i32 1067, ptr @.str.291 }, %struct._value_string { i32 1068, ptr @.str.292 }, %struct._value_string { i32 1069, ptr @.str.293 }, %struct._value_string { i32 1070, ptr @.str.294 }, %struct._value_string { i32 1071, ptr @.str.295 }, %struct._value_string { i32 1072, ptr @.str.296 }, %struct._value_string { i32 1073, ptr @.str.297 }, %struct._value_string { i32 1074, ptr @.str.298 }, %struct._value_string { i32 1075, ptr @.str.299 }, %struct._value_string { i32 1076, ptr @.str.300 }, %struct._value_string { i32 1077, ptr @.str.301 }, %struct._value_string { i32 1078, ptr @.str.302 }, %struct._value_string { i32 1079, ptr @.str.303 }, %struct._value_string { i32 1080, ptr @.str.304 }, %struct._value_string { i32 1101, ptr @.str.305 }, %struct._value_string { i32 1102, ptr @.str.306 }, %struct._value_string { i32 1103, ptr @.str.307 }, %struct._value_string { i32 1104, ptr @.str.308 }, %struct._value_string { i32 1105, ptr @.str.309 }, %struct._value_string { i32 1106, ptr @.str.310 }, %struct._value_string { i32 1107, ptr @.str.311 }, %struct._value_string { i32 1108, ptr @.str.312 }, %struct._value_string { i32 1109, ptr @.str.313 }, %struct._value_string { i32 1110, ptr @.str.314 }, %struct._value_string { i32 1111, ptr @.str.315 }, %struct._value_string { i32 1112, ptr @.str.316 }, %struct._value_string { i32 1113, ptr @.str.317 }, %struct._value_string { i32 1114, ptr @.str.318 }, %struct._value_string { i32 1115, ptr @.str.319 }, %struct._value_string { i32 1116, ptr @.str.320 }, %struct._value_string { i32 1117, ptr @.str.321 }, %struct._value_string { i32 1118, ptr @.str.322 }, %struct._value_string { i32 1119, ptr @.str.323 }, %struct._value_string { i32 1120, ptr @.str.324 }, %struct._value_string { i32 1121, ptr @.str.325 }, %struct._value_string { i32 1122, ptr @.str.326 }, %struct._value_string { i32 1123, ptr @.str.327 }, %struct._value_string { i32 1124, ptr @.str.328 }, %struct._value_string { i32 1125, ptr @.str.329 }, %struct._value_string { i32 1126, ptr @.str.330 }, %struct._value_string { i32 1127, ptr @.str.331 }, %struct._value_string { i32 1128, ptr @.str.332 }, %struct._value_string { i32 1129, ptr @.str.333 }, %struct._value_string { i32 1130, ptr @.str.334 }, %struct._value_string { i32 1131, ptr @.str.335 }, %struct._value_string { i32 1132, ptr @.str.336 }, %struct._value_string { i32 1133, ptr @.str.337 }, %struct._value_string { i32 1134, ptr @.str.338 }, %struct._value_string { i32 1135, ptr @.str.339 }, %struct._value_string { i32 1136, ptr @.str.340 }, %struct._value_string { i32 1137, ptr @.str.341 }, %struct._value_string { i32 1138, ptr @.str.342 }, %struct._value_string { i32 1139, ptr @.str.343 }, %struct._value_string { i32 1140, ptr @.str.344 }, %struct._value_string { i32 1141, ptr @.str.345 }, %struct._value_string { i32 1142, ptr @.str.346 }, %struct._value_string { i32 1143, ptr @.str.347 }, %struct._value_string { i32 1144, ptr @.str.348 }, %struct._value_string { i32 1145, ptr @.str.349 }, %struct._value_string { i32 1146, ptr @.str.350 }, %struct._value_string { i32 1147, ptr @.str.351 }, %struct._value_string { i32 1148, ptr @.str.352 }, %struct._value_string { i32 1149, ptr @.str.353 }, %struct._value_string { i32 1150, ptr @.str.354 }, %struct._value_string { i32 1151, ptr @.str.355 }, %struct._value_string { i32 1152, ptr @.str.356 }, %struct._value_string { i32 1153, ptr @.str.357 }, %struct._value_string { i32 1154, ptr @.str.358 }, %struct._value_string { i32 1155, ptr @.str.359 }, %struct._value_string { i32 1156, ptr @.str.360 }, %struct._value_string { i32 1157, ptr @.str.361 }, %struct._value_string { i32 1158, ptr @.str.362 }, %struct._value_string { i32 1159, ptr @.str.363 }, %struct._value_string { i32 1160, ptr @.str.364 }, %struct._value_string { i32 1161, ptr @.str.365 }, %struct._value_string { i32 1162, ptr @.str.366 }, %struct._value_string { i32 1163, ptr @.str.367 }, %struct._value_string { i32 1164, ptr @.str.368 }, %struct._value_string { i32 1165, ptr @.str.369 }, %struct._value_string { i32 1166, ptr @.str.370 }, %struct._value_string { i32 1167, ptr @.str.371 }, %struct._value_string { i32 1168, ptr @.str.372 }, %struct._value_string { i32 1169, ptr @.str.373 }, %struct._value_string { i32 1170, ptr @.str.374 }, %struct._value_string { i32 1171, ptr @.str.375 }, %struct._value_string { i32 1172, ptr @.str.376 }, %struct._value_string { i32 1173, ptr @.str.377 }, %struct._value_string { i32 1174, ptr @.str.378 }, %struct._value_string { i32 1175, ptr @.str.379 }, %struct._value_string { i32 1176, ptr @.str.380 }, %struct._value_string { i32 1177, ptr @.str.381 }, %struct._value_string { i32 1178, ptr @.str.382 }, %struct._value_string { i32 1179, ptr @.str.383 }, %struct._value_string { i32 1180, ptr @.str.384 }, %struct._value_string { i32 4891, ptr @.str.385 }, %struct._value_string { i32 4892, ptr @.str.386 }, %struct._value_string { i32 4893, ptr @.str.387 }, %struct._value_string { i32 4894, ptr @.str.388 }, %struct._value_string { i32 4895, ptr @.str.389 }, %struct._value_string { i32 4896, ptr @.str.390 }, %struct._value_string { i32 10000, ptr @.str.391 }, %struct._value_string { i32 10001, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [18 x i8] c"parameter_mapping\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"Status of Process No. 01\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Status of Process No. 02\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Status of Process No. 03\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Status of Process No. 04\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Status of Process No. 05\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Status of Process No. 06\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Status of Process No. 07\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Status of Process No. 08\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Status of Process No. 09\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Status of Process No. 10\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 01\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 02\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 03\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 04\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 05\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 06\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 07\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 08\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 09\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 10\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 11\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 12\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 13\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 14\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 15\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 16\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 01\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 02\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 03\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 04\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 05\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 06\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 07\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 08\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 09\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 10\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 11\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 12\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 13\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 14\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 15\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 16\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Parameter No. 01\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"Parameter No. 02\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Parameter No. 03\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Parameter No. 04\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Parameter No. 05\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"Parameter No. 06\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Parameter No. 07\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Parameter No. 08\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Parameter No. 09\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Parameter No. 10\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Parameter No. 11\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Parameter No. 12\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Parameter No. 13\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Parameter No. 14\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Parameter No. 15\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"Parameter No. 16\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Parameter No. 17\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Parameter No. 18\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Parameter No. 19\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Parameter No. 20\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Parameter No. 21\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Parameter No. 22\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Parameter No. 23\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Parameter No. 24\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Parameter No. 25\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"Parameter No. 26\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Parameter No. 27\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Parameter No. 28\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Parameter No. 29\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Parameter No. 30\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Parameter No. 31\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Parameter No. 32\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Parameter No. 33\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Parameter No. 34\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Parameter No. 35\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Parameter No. 36\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Parameter No. 37\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Parameter No. 38\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"Parameter No. 39\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Parameter No. 40\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"Parameter No. 41\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Parameter No. 42\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Parameter No. 43\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Parameter No. 44\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Parameter No. 45\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Parameter No. 46\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Parameter No. 47\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Parameter No. 48\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Parameter No. 49\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Parameter No. 50\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Parameter No. 51\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Parameter No. 52\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Parameter No. 53\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Parameter No. 54\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Parameter No. 55\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Parameter No. 56\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Parameter No. 57\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Parameter No. 58\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Parameter No. 59\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"Parameter No. 60\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Parameter No. 61\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"Parameter No. 62\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Parameter No. 63\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Parameter No. 64\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Parameter No. 65\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"Parameter No. 66\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"Parameter No. 67\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Parameter No. 68\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"Parameter No. 69\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Parameter No. 70\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Parameter No. 71\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"Parameter No. 72\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Parameter No. 73\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Parameter No. 74\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"Parameter No. 75\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Parameter No. 76\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Parameter No. 77\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"Parameter No. 78\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"Parameter No. 79\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"Parameter No. 80\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 01\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 02\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 03\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 04\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 05\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 06\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 07\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 08\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 09\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 10\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 11\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 12\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 13\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 14\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 15\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 16\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 17\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 18\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 19\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 20\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 21\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 22\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 23\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 24\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 25\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 26\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 27\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 28\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 29\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 30\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 31\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 32\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 33\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 34\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 35\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 36\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 37\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 38\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 39\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 40\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 41\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 42\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 43\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 44\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 45\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 46\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 47\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 48\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 49\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 50\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 51\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 52\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 53\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 54\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 55\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 56\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 57\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 58\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 59\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 60\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 61\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 62\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 63\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 64\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 65\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 66\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 67\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 68\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 69\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 70\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 71\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 72\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 73\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 74\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 75\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 76\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 77\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 78\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 79\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 80\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"Status of Process No. 11\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"Status of Process No. 12\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"Status of Process No. 13\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"Status of Process No. 14\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"Status of Process No. 15\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Status of Process No. 16\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Start Timing Analyzer\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"Stop Timing Analyzer\00", align 1
@error_code_mapping = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 -100, ptr @.str.399 }, %struct._value_string { i32 -41, ptr @.str.400 }, %struct._value_string { i32 -40, ptr @.str.401 }, %struct._value_string { i32 -35, ptr @.str.402 }, %struct._value_string { i32 -33, ptr @.str.403 }, %struct._value_string { i32 -32, ptr @.str.404 }, %struct._value_string { i32 -31, ptr @.str.405 }, %struct._value_string { i32 -30, ptr @.str.406 }, %struct._value_string { i32 -26, ptr @.str.407 }, %struct._value_string { i32 -20, ptr @.str.408 }, %struct._value_string { i32 -15, ptr @.str.409 }, %struct._value_string { i32 -10, ptr @.str.410 }, %struct._value_string { i32 -5, ptr @.str.411 }, %struct._value_string { i32 -1, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [19 x i8] c"error_code_mapping\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"Timeout to link\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"Timeout from link\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Timeout fast to link\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Timeout fast from link\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Memory error\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"Retry unknown\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Already processed\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Binary/Processor mismatch\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Invalid Packet order\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Fifo has not enough data\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"Data too small\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Wrong version\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"Wrong size\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"Packet error\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"File error\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"Try later\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"Wrong password\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"UDP timeout\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"ADwin Debug information\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"UDPH2 - UNUSED\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Unknown ADwin packet, length: %d\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"UDPH1 (old)\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"unknown instruction: %d\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"unknown 3+1 code: %d\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"UDPH1 (new)\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"UDPR1 Status: %s\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"UDPR1 Undefined error code %d\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"UDPR2 Status: %s\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"UDPR2 Undefined error code %d\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"Data[%3d]: %10d - %10f - 0x%08x\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"UDPR4 Status: %s\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"UDPR4 Undefined error code %d\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Data[%3d]: %10d - 0x%08x\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Data[%3d]: %10f - 0x%08x\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"Data[%3d]: 0x%08x\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"get single packet no %d\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"get packets %d - %d\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"unknown code %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adwin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @adwin_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 6543, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adwin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #4
  store i32 %1, ptr @proto_adwin, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_adwin.hf, i32 noundef 48) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adwin.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_adwin, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @global_adwin_dissect_data) #4
  %4 = load i32, ptr @proto_adwin, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_adwin, i32 noundef %4) #4
  store ptr %5, ptr @adwin_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  switch i32 %6, label %373 [
    i32 1416, label %7
    i32 1408, label %7
    i32 1356, label %7
    i32 1008, label %7
    i32 412, label %7
    i32 64, label %7
    i32 56, label %7
    i32 52, label %7
    i32 32, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.117) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  %11 = load i32, ptr @proto_adwin, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %13 = load i32, ptr @ett_adwin, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load i32, ptr @proto_adwin, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_adwin_debug, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %16, ptr noundef nonnull @.str.413) #4
  switch i32 %6, label %366 [
    i32 52, label %19
    i32 56, label %20
    i32 32, label %35
    i32 412, label %66
    i32 1008, label %70
    i32 1408, label %128
    i32 1416, label %180
    i32 1356, label %273
    i32 64, label %327
  ]

19:                                               ; preds = %7
  call fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.416)
  br label %dissect_UDPH1_new.exit

20:                                               ; preds = %7
  call fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.420)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %dissect_UDPH1_new.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @hf_adwin_packet_type, align 4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %24 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef 1) #4
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = sdiv i32 %25, 1000000
  %.neg.i = mul nsw i32 %28, -1000000
  %29 = add i32 %.neg.i, %25
  %30 = sdiv i32 %29, 1000
  %31 = srem i32 %25, 1000
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.421, i32 noundef %28, i32 noundef %30, i32 noundef %31) #4
  %33 = load i32, ptr @hf_adwin_dll_version, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 52, i32 noundef 4, ptr noundef %32) #4
  br label %dissect_UDPH1_new.exit

35:                                               ; preds = %7
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %37 = tail call ptr @try_val_to_str_ext(i32 noundef %36, ptr noundef nonnull @error_code_mapping_ext) #4
  %.not.i75 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  br i1 %.not.i75, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.422, ptr noundef nonnull %37) #4
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.423, i32 noundef %36) #4
  br label %44

44:                                               ; preds = %42, %40
  %storemerge.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge.i, ptr %5, align 8
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %45, i32 noundef 1)
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %dissect_UDPH1_new.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_adwin_packet_type, align 4
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %49 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 2) #4
  %50 = load i32, ptr @hf_adwin_status, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %52 = load i32, ptr @hf_adwin_packet_index, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %54 = load i32, ptr @hf_adwin_val1, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %56 = load i32, ptr @hf_adwin_val1f, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %58 = load i32, ptr @hf_adwin_val2, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %60 = load i32, ptr @hf_adwin_val3, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %60, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %62 = load i32, ptr @hf_adwin_val4, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %64 = load i32, ptr @hf_adwin_unused, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_UDPH1_new.exit

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef nonnull @.str.414) #4
  store ptr %69, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

70:                                               ; preds = %7
  %71 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %72 = tail call ptr @try_val_to_str_ext(i32 noundef %71, ptr noundef nonnull @error_code_mapping_ext) #4
  %.not.i76 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  br i1 %.not.i76, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.424, ptr noundef nonnull %72) #4
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.425, i32 noundef %71) #4
  br label %79

79:                                               ; preds = %77, %75
  %storemerge.i77 = phi ptr [ %78, %77 ], [ %76, %75 ]
  store ptr %storemerge.i77, ptr %5, align 8
  %80 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %80, i32 noundef 1)
  %.not49.i = icmp eq ptr %14, null
  br i1 %.not49.i, label %dissect_UDPH1_new.exit, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_adwin_packet_type, align 4
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %84 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef %83, i32 noundef 3) #4
  %85 = load i32, ptr @hf_adwin_status, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %87 = load i32, ptr @hf_adwin_packet_index, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %89 = load i32, ptr @global_adwin_dissect_data, align 4
  %.not50.i = icmp eq i32 %89, 0
  br i1 %.not50.i, label %90, label %.preheader.i

90:                                               ; preds = %81
  %91 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1000) #4
  %92 = tail call i32 @call_data_dissector(ptr noundef %91, ptr noundef nonnull %1, ptr noundef %18) #4
  br label %dissect_UDPH1_new.exit

.preheader.i:                                     ; preds = %81, %proto_item_set_hidden.exit56.i
  %.057.i = phi i32 [ %127, %proto_item_set_hidden.exit56.i ], [ 0, %81 ]
  %93 = shl nuw nsw i32 %.057.i, 2
  %94 = add nuw nsw i32 %93, 8
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %94) #4
  %96 = load i32, ptr @hf_adwin_data, align 4
  %97 = bitcast i32 %95 to float
  %98 = fpext float %97 to double
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef 4, ptr noundef nonnull @.str.426, i32 noundef %.057.i, i32 noundef %95, double noundef %98, i32 noundef %95) #4
  %100 = load i32, ptr @hf_adwin_data_int, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %102

102:                                              ; preds = %.preheader.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %105, %102, %.preheader.i
  %109 = load i32, ptr @hf_adwin_data_float, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %109, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i51.i = icmp eq ptr %110, null
  br i1 %.not.i51.i, label %proto_item_set_hidden.exit53.i, label %111

111:                                              ; preds = %proto_item_set_hidden.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i52.i = icmp eq ptr %113, null
  br i1 %.not5.i52.i, label %proto_item_set_hidden.exit53.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_hidden.exit53.i

proto_item_set_hidden.exit53.i:                   ; preds = %114, %111, %proto_item_set_hidden.exit.i
  %118 = load i32, ptr @hf_adwin_data_hex, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i54.i = icmp eq ptr %119, null
  br i1 %.not.i54.i, label %proto_item_set_hidden.exit56.i, label %120

120:                                              ; preds = %proto_item_set_hidden.exit53.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i55.i = icmp eq ptr %122, null
  br i1 %.not5.i55.i, label %proto_item_set_hidden.exit56.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_hidden.exit56.i

proto_item_set_hidden.exit56.i:                   ; preds = %123, %120, %proto_item_set_hidden.exit53.i
  %127 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %127, 250
  br i1 %exitcond.not.i, label %dissect_UDPH1_new.exit, label %.preheader.i, !llvm.loop !4

128:                                              ; preds = %7
  %129 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %129, i32 noundef 1)
  %.not.i78 = icmp eq ptr %14, null
  br i1 %.not.i78, label %dissect_UDPR3.exit, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_adwin_packet_type, align 4
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %133 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef %132, i32 noundef 4) #4
  %134 = load i32, ptr @hf_adwin_packet_index, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %136 = load i32, ptr @hf_adwin_packet_no, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %138 = load i32, ptr @global_adwin_dissect_data, align 4
  %.not39.i = icmp eq i32 %138, 0
  br i1 %.not39.i, label %139, label %.preheader.i79

139:                                              ; preds = %130
  %140 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1400) #4
  %141 = tail call i32 @call_data_dissector(ptr noundef %140, ptr noundef nonnull %1, ptr noundef %18) #4
  br label %dissect_UDPR3.exit

.preheader.i79:                                   ; preds = %130, %proto_item_set_hidden.exit45.i
  %.046.i = phi i32 [ %176, %proto_item_set_hidden.exit45.i ], [ 0, %130 ]
  %142 = shl nuw nsw i32 %.046.i, 2
  %143 = add nuw nsw i32 %142, 8
  %144 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %143) #4
  %145 = load i32, ptr @hf_adwin_data, align 4
  %146 = bitcast i32 %144 to float
  %147 = fpext float %146 to double
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %145, ptr noundef %0, i32 noundef %143, i32 noundef 4, ptr noundef nonnull @.str.426, i32 noundef %.046.i, i32 noundef %144, double noundef %147, i32 noundef %144) #4
  %149 = load i32, ptr @hf_adwin_data_int, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %149, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i.i80 = icmp eq ptr %150, null
  br i1 %.not.i.i80, label %proto_item_set_hidden.exit.i82, label %151

151:                                              ; preds = %.preheader.i79
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not5.i.i81 = icmp eq ptr %153, null
  br i1 %.not5.i.i81, label %proto_item_set_hidden.exit.i82, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_hidden.exit.i82

proto_item_set_hidden.exit.i82:                   ; preds = %154, %151, %.preheader.i79
  %158 = load i32, ptr @hf_adwin_data_float, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %158, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i40.i = icmp eq ptr %159, null
  br i1 %.not.i40.i, label %proto_item_set_hidden.exit42.i, label %160

160:                                              ; preds = %proto_item_set_hidden.exit.i82
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i41.i = icmp eq ptr %162, null
  br i1 %.not5.i41.i, label %proto_item_set_hidden.exit42.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_hidden.exit42.i

proto_item_set_hidden.exit42.i:                   ; preds = %163, %160, %proto_item_set_hidden.exit.i82
  %167 = load i32, ptr @hf_adwin_data_hex, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %167, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i43.i = icmp eq ptr %168, null
  br i1 %.not.i43.i, label %proto_item_set_hidden.exit45.i, label %169

169:                                              ; preds = %proto_item_set_hidden.exit42.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i44.i = icmp eq ptr %171, null
  br i1 %.not5.i44.i, label %proto_item_set_hidden.exit45.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_hidden.exit45.i

proto_item_set_hidden.exit45.i:                   ; preds = %172, %169, %proto_item_set_hidden.exit42.i
  %176 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i83 = icmp eq i32 %176, 350
  br i1 %exitcond.not.i83, label %dissect_UDPR3.exit, label %.preheader.i79, !llvm.loop !6

dissect_UDPR3.exit:                               ; preds = %proto_item_set_hidden.exit45.i, %128, %139
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr @wmem_strdup(ptr noundef %178, ptr noundef nonnull @.str.178) #4
  store ptr %179, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

180:                                              ; preds = %7
  %181 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %182 = tail call ptr @try_val_to_str_ext(i32 noundef %181, ptr noundef nonnull @error_code_mapping_ext) #4
  %.not.i84 = icmp eq ptr %182, null
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %184 = load ptr, ptr %183, align 8
  br i1 %.not.i84, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %184, ptr noundef nonnull @.str.427, ptr noundef nonnull %182) #4
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %184, ptr noundef nonnull @.str.428, i32 noundef %181) #4
  br label %189

189:                                              ; preds = %187, %185
  %storemerge.i85 = phi ptr [ %188, %187 ], [ %186, %185 ]
  store ptr %storemerge.i85, ptr %5, align 8
  %190 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %190, i32 noundef 1)
  %.not73.i = icmp eq ptr %14, null
  br i1 %.not73.i, label %dissect_UDPH1_new.exit, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr @hf_adwin_packet_type, align 4
  %193 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %194 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef %193, i32 noundef 5) #4
  %195 = load i32, ptr @hf_adwin_status, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %197 = load i32, ptr @hf_adwin_packet_index, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %197, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %199 = load i32, ptr @hf_adwin_packet_no, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %199, ptr noundef %0, i32 noundef 1408, i32 noundef 4, i32 noundef -2147483648) #4
  %201 = load i32, ptr @hf_adwin_data_type, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %201, ptr noundef %0, i32 noundef 1412, i32 noundef 4, i32 noundef -2147483648) #4
  %203 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1412) #4
  %204 = load i32, ptr @global_adwin_dissect_data, align 4
  %.not74.i = icmp eq i32 %204, 0
  br i1 %.not74.i, label %255, label %.preheader.i86

.preheader.i86:                                   ; preds = %191
  %.fr.i = freeze i32 %203
  switch i32 %.fr.i, label %.preheader.split.i [
    i32 2, label %.preheader.split.us.i.preheader
    i32 3, label %.preheader.split.us.i.preheader
    i32 4, label %.preheader.split.us.i.preheader
    i32 5, label %.preheader.split.us88.i
  ]

.preheader.split.us.i.preheader:                  ; preds = %.preheader.i86, %.preheader.i86, %.preheader.i86
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.split.us.i.preheader, %proto_item_set_hidden.exit77.us.i
  %.087.us.i = phi i32 [ %228, %proto_item_set_hidden.exit77.us.i ], [ 0, %.preheader.split.us.i.preheader ]
  %205 = shl nuw nsw i32 %.087.us.i, 2
  %206 = add nuw nsw i32 %205, 8
  %207 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %206) #4
  %208 = load i32, ptr @hf_adwin_data, align 4
  %209 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %206, i32 noundef 4, ptr noundef nonnull @.str.429, i32 noundef %.087.us.i, i32 noundef %207, i32 noundef %207) #4
  %210 = load i32, ptr @hf_adwin_data_int, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %210, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i.us.i = icmp eq ptr %211, null
  br i1 %.not.i.us.i, label %proto_item_set_hidden.exit.us.i, label %212

212:                                              ; preds = %.preheader.split.us.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i.us.i = icmp eq ptr %214, null
  br i1 %.not5.i.us.i, label %proto_item_set_hidden.exit.us.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_hidden.exit.us.i

proto_item_set_hidden.exit.us.i:                  ; preds = %215, %212, %.preheader.split.us.i
  %219 = load i32, ptr @hf_adwin_data_hex, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %219, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i75.us.i = icmp eq ptr %220, null
  br i1 %.not.i75.us.i, label %proto_item_set_hidden.exit77.us.i, label %221

221:                                              ; preds = %proto_item_set_hidden.exit.us.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not5.i76.us.i = icmp eq ptr %223, null
  br i1 %.not5.i76.us.i, label %proto_item_set_hidden.exit77.us.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_hidden.exit77.us.i

proto_item_set_hidden.exit77.us.i:                ; preds = %224, %221, %proto_item_set_hidden.exit.us.i
  %228 = add nuw nsw i32 %.087.us.i, 1
  %exitcond93.not.i = icmp eq i32 %228, 350
  br i1 %exitcond93.not.i, label %dissect_UDPH1_new.exit, label %.preheader.split.us.i, !llvm.loop !7

.preheader.split.us88.i:                          ; preds = %.preheader.i86, %proto_item_set_hidden.exit77.us90.i
  %.087.us89.i = phi i32 [ %254, %proto_item_set_hidden.exit77.us90.i ], [ 0, %.preheader.i86 ]
  %229 = shl nuw nsw i32 %.087.us89.i, 2
  %230 = add nuw nsw i32 %229, 8
  %231 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %230) #4
  %232 = load i32, ptr @hf_adwin_data, align 4
  %233 = bitcast i32 %231 to float
  %234 = fpext float %233 to double
  %235 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 4, ptr noundef nonnull @.str.430, i32 noundef %.087.us89.i, double noundef %234, i32 noundef %231) #4
  %236 = load i32, ptr @hf_adwin_data_float, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %236, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i78.us.i = icmp eq ptr %237, null
  br i1 %.not.i78.us.i, label %proto_item_set_hidden.exit80.us.i, label %238

238:                                              ; preds = %.preheader.split.us88.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not5.i79.us.i = icmp eq ptr %240, null
  br i1 %.not5.i79.us.i, label %proto_item_set_hidden.exit80.us.i, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %proto_item_set_hidden.exit80.us.i

proto_item_set_hidden.exit80.us.i:                ; preds = %241, %238, %.preheader.split.us88.i
  %245 = load i32, ptr @hf_adwin_data_hex, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %245, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i81.us.i = icmp eq ptr %246, null
  br i1 %.not.i81.us.i, label %proto_item_set_hidden.exit77.us90.i, label %247

247:                                              ; preds = %proto_item_set_hidden.exit80.us.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not5.i82.us.i = icmp eq ptr %249, null
  br i1 %.not5.i82.us.i, label %proto_item_set_hidden.exit77.us90.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %proto_item_set_hidden.exit77.us90.i

proto_item_set_hidden.exit77.us90.i:              ; preds = %250, %247, %proto_item_set_hidden.exit80.us.i
  %254 = add nuw nsw i32 %.087.us89.i, 1
  %exitcond.not.i87 = icmp eq i32 %254, 350
  br i1 %exitcond.not.i87, label %dissect_UDPH1_new.exit, label %.preheader.split.us88.i, !llvm.loop !7

255:                                              ; preds = %191
  %256 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1400) #4
  %257 = tail call i32 @call_data_dissector(ptr noundef %256, ptr noundef nonnull %1, ptr noundef %18) #4
  br label %dissect_UDPH1_new.exit

.preheader.split.i:                               ; preds = %.preheader.i86, %proto_item_set_hidden.exit77.i
  %.087.i = phi i32 [ %272, %proto_item_set_hidden.exit77.i ], [ 0, %.preheader.i86 ]
  %258 = shl nuw nsw i32 %.087.i, 2
  %259 = add nuw nsw i32 %258, 8
  %260 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %259) #4
  %261 = load i32, ptr @hf_adwin_data, align 4
  %262 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef 4, ptr noundef nonnull @.str.431, i32 noundef %.087.i, i32 noundef %260) #4
  %263 = load i32, ptr @hf_adwin_data_hex, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %263, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i84.i = icmp eq ptr %264, null
  br i1 %.not.i84.i, label %proto_item_set_hidden.exit77.i, label %265

265:                                              ; preds = %.preheader.split.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not5.i85.i = icmp eq ptr %267, null
  br i1 %.not5.i85.i, label %proto_item_set_hidden.exit77.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 1
  store i32 %271, ptr %269, align 4
  br label %proto_item_set_hidden.exit77.i

proto_item_set_hidden.exit77.i:                   ; preds = %268, %265, %.preheader.split.i
  %272 = add nuw nsw i32 %.087.i, 1
  %exitcond94.not.i = icmp eq i32 %272, 350
  br i1 %exitcond94.not.i, label %dissect_UDPH1_new.exit, label %.preheader.split.i, !llvm.loop !7

273:                                              ; preds = %7
  %274 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %274, i32 noundef 1)
  %.not.i88 = icmp eq ptr %14, null
  br i1 %.not.i88, label %dissect_GDSHP.exit, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr @hf_adwin_packet_type, align 4
  %277 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %278 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %276, ptr noundef %0, i32 noundef 0, i32 noundef %277, i32 noundef 6) #4
  %279 = load i32, ptr @hf_adwin_packet_index, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %279, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %281 = load i32, ptr @hf_adwin_packet_no, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %281, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %283 = load i32, ptr @hf_adwin_unused, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %283, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %285 = load i32, ptr @global_adwin_dissect_data, align 4
  %.not41.i = icmp eq i32 %285, 0
  br i1 %.not41.i, label %286, label %.preheader.i89

286:                                              ; preds = %275
  %287 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef 1344) #4
  %288 = tail call i32 @call_data_dissector(ptr noundef %287, ptr noundef nonnull %1, ptr noundef %18) #4
  br label %dissect_GDSHP.exit

.preheader.i89:                                   ; preds = %275, %proto_item_set_hidden.exit47.i
  %.048.i = phi i32 [ %323, %proto_item_set_hidden.exit47.i ], [ 0, %275 ]
  %289 = shl nuw nsw i32 %.048.i, 2
  %290 = add nuw nsw i32 %289, 12
  %291 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %290) #4
  %292 = load i32, ptr @hf_adwin_data, align 4
  %293 = bitcast i32 %291 to float
  %294 = fpext float %293 to double
  %295 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %292, ptr noundef %0, i32 noundef %290, i32 noundef 4, ptr noundef nonnull @.str.426, i32 noundef %.048.i, i32 noundef %291, double noundef %294, i32 noundef %291) #4
  %296 = load i32, ptr @hf_adwin_data_int, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %296, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i.i90 = icmp eq ptr %297, null
  br i1 %.not.i.i90, label %proto_item_set_hidden.exit.i92, label %298

298:                                              ; preds = %.preheader.i89
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i.i91 = icmp eq ptr %300, null
  br i1 %.not5.i.i91, label %proto_item_set_hidden.exit.i92, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 1
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_hidden.exit.i92

proto_item_set_hidden.exit.i92:                   ; preds = %301, %298, %.preheader.i89
  %305 = load i32, ptr @hf_adwin_data_float, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %305, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i42.i = icmp eq ptr %306, null
  br i1 %.not.i42.i, label %proto_item_set_hidden.exit44.i, label %307

307:                                              ; preds = %proto_item_set_hidden.exit.i92
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not5.i43.i = icmp eq ptr %309, null
  br i1 %.not5.i43.i, label %proto_item_set_hidden.exit44.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 1
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_hidden.exit44.i

proto_item_set_hidden.exit44.i:                   ; preds = %310, %307, %proto_item_set_hidden.exit.i92
  %314 = load i32, ptr @hf_adwin_data_hex, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %314, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i45.i = icmp eq ptr %315, null
  br i1 %.not.i45.i, label %proto_item_set_hidden.exit47.i, label %316

316:                                              ; preds = %proto_item_set_hidden.exit44.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not5.i46.i = icmp eq ptr %318, null
  br i1 %.not5.i46.i, label %proto_item_set_hidden.exit47.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %proto_item_set_hidden.exit47.i

proto_item_set_hidden.exit47.i:                   ; preds = %319, %316, %proto_item_set_hidden.exit44.i
  %323 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i93 = icmp eq i32 %323, 336
  br i1 %exitcond.not.i93, label %dissect_GDSHP.exit, label %.preheader.i89, !llvm.loop !8

dissect_GDSHP.exit:                               ; preds = %proto_item_set_hidden.exit47.i, %273, %286
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noalias ptr @wmem_strdup(ptr noundef %325, ptr noundef nonnull @.str.180) #4
  store ptr %326, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

327:                                              ; preds = %7
  %328 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %328, i32 noundef 1)
  %.not.i94 = icmp eq ptr %14, null
  br i1 %.not.i94, label %dissect_GDSHR.exit, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @hf_adwin_packet_type, align 4
  %331 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %332 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef %331, i32 noundef 7) #4
  %333 = load i32, ptr @hf_adwin_packet_index, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %333, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %335 = load i32, ptr @hf_adwin_request_no, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %335, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %337 = load i32, ptr @hf_adwin_complete_packets, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %337, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %339 = load i32, ptr @hf_adwin_is_range, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %339, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %341 = load i32, ptr @hf_adwin_packet_start, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %341, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %343 = load i32, ptr @hf_adwin_packet_end, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %343, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %345 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %346 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  switch i32 %345, label %357 [
    i32 0, label %347
    i32 1, label %350
    i32 2, label %354
  ]

347:                                              ; preds = %329
  %348 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %349 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %348, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.432, i32 noundef %346) #4
  br label %360

350:                                              ; preds = %329
  %351 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #4
  %352 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %353 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %352, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.433, i32 noundef %346, i32 noundef %351) #4
  br label %360

354:                                              ; preds = %329
  %355 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %356 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %355, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.434) #4
  br label %360

357:                                              ; preds = %329
  %358 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %359 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %358, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %345, ptr noundef nonnull @.str.435, i32 noundef %345) #4
  br label %360

360:                                              ; preds = %357, %354, %350, %347
  %.0.i = phi ptr [ %359, %357 ], [ %356, %354 ], [ %353, %350 ], [ %349, %347 ]
  tail call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef 12) #4
  %361 = load i32, ptr @hf_adwin_unused, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %361, ptr noundef %0, i32 noundef 24, i32 noundef 40, i32 noundef 0) #4
  br label %dissect_GDSHR.exit

dissect_GDSHR.exit:                               ; preds = %327, %360
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noalias ptr @wmem_strdup(ptr noundef %364, ptr noundef nonnull @.str.181) #4
  store ptr %365, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

366:                                              ; preds = %7
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %368, ptr noundef nonnull @.str.415, i32 noundef %6) #4
  store ptr %369, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

dissect_UDPH1_new.exit:                           ; preds = %proto_item_set_hidden.exit77.us90.i, %proto_item_set_hidden.exit77.us.i, %proto_item_set_hidden.exit77.i, %proto_item_set_hidden.exit56.i, %255, %189, %90, %79, %46, %44, %21, %20, %366, %dissect_GDSHR.exit, %dissect_GDSHP.exit, %dissect_UDPR3.exit, %66, %19
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %370, i32 noundef 25, ptr noundef %371) #4
  %372 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %373

373:                                              ; preds = %4, %dissect_UDPH1_new.exit
  %.0 = phi i32 [ %372, %dissect_UDPH1_new.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @val_to_str_ext(i32 noundef %7, ptr noundef nonnull @instruction_mapping_ext, ptr noundef nonnull @.str.418) #4
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.417, ptr noundef %5, ptr noundef %10) #4
  store ptr %11, ptr %4, align 8
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @instruction_3plus1_mapping_ext, ptr noundef nonnull @.str.419) #4
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.417, ptr noundef %11, ptr noundef %16) #4
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi i32 [ %14, %13 ], [ 0, %6 ]
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %192, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_adwin_packet_type, align 4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %23 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @hf_adwin_instruction, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %26 = load i32, ptr @hf_adwin_packet_index, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #4
  %28 = load i32, ptr @hf_adwin_password, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 10, i32 noundef 0) #4
  %30 = load i32, ptr @hf_adwin_unused, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  switch i32 %7, label %183 [
    i32 0, label %32
    i32 50, label %69
    i32 4, label %80
    i32 20, label %89
    i32 100, label %94
    i32 7, label %103
    i32 8, label %103
    i32 107, label %114
    i32 207, label %125
    i32 13, label %136
    i32 108, label %143
    i32 1000, label %148
    i32 24, label %153
    i32 25, label %153
    i32 124, label %162
    i32 125, label %162
    i32 255, label %173
    i32 1000000, label %176
  ]

32:                                               ; preds = %20
  %33 = load i32, ptr @hf_adwin_i3plus1, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  switch i32 %.0, label %183 [
    i32 6, label %35
    i32 1, label %44
    i32 5, label %49
    i32 12, label %49
    i32 2, label %54
    i32 3, label %54
    i32 14, label %54
    i32 11, label %59
    i32 21, label %64
    i32 22, label %64
    i32 23, label %64
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_adwin_parameter, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %38 = load i32, ptr @hf_adwin_val1, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %40 = load i32, ptr @hf_adwin_val1f, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %42 = load i32, ptr @hf_adwin_unused, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  br label %183

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_adwin_parameter, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %47 = load i32, ptr @hf_adwin_unused, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

49:                                               ; preds = %32, %32
  %50 = load i32, ptr @hf_adwin_mem_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %52 = load i32, ptr @hf_adwin_unused, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

54:                                               ; preds = %32, %32, %32
  %55 = load i32, ptr @hf_adwin_process_no, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %57 = load i32, ptr @hf_adwin_unused, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

59:                                               ; preds = %32
  %60 = load i32, ptr @hf_adwin_data_no32, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %62 = load i32, ptr @hf_adwin_unused, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %62, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

64:                                               ; preds = %32, %32, %32
  %65 = load i32, ptr @hf_adwin_fifo_no32, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %67 = load i32, ptr @hf_adwin_unused, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

69:                                               ; preds = %20
  %70 = load i32, ptr @hf_adwin_memsize, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %72 = load i32, ptr @hf_adwin_blocksize, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %72, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %74 = load i32, ptr @hf_adwin_unused, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_adwin_processor, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %76, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %78 = load i32, ptr @hf_adwin_binfilesize, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

80:                                               ; preds = %20
  %81 = load i32, ptr @hf_adwin_unused, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #4
  %83 = load i32, ptr @hf_adwin_blocksize, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %83, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #4
  %85 = load i32, ptr @hf_adwin_processor, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %87 = load i32, ptr @hf_adwin_binfilesize, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

89:                                               ; preds = %20
  %90 = load i32, ptr @hf_adwin_instruction, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %92 = load i32, ptr @hf_adwin_unused, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0) #4
  br label %183

94:                                               ; preds = %20
  %95 = load i32, ptr @hf_adwin_unused, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %97 = load i32, ptr @hf_adwin_data_no32, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %99 = load i32, ptr @hf_adwin_start_index, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %99, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %101 = load i32, ptr @hf_adwin_unused, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  br label %183

103:                                              ; preds = %20, %20
  %104 = load i32, ptr @hf_adwin_data_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %106 = load i32, ptr @hf_adwin_data_no16, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %106, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %108 = load i32, ptr @hf_adwin_blocksize, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #4
  %110 = load i32, ptr @hf_adwin_start_index, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %112 = load i32, ptr @hf_adwin_count, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

114:                                              ; preds = %20
  %115 = load i32, ptr @hf_adwin_data_no16, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %117 = load i32, ptr @hf_adwin_blocksize, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %119 = load i32, ptr @hf_adwin_start_index, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %121 = load i32, ptr @hf_adwin_count, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %121, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %123 = load i32, ptr @hf_adwin_unused, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  br label %183

125:                                              ; preds = %20
  %126 = load i32, ptr @hf_adwin_unused, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %126, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %128 = load i32, ptr @hf_adwin_data_no16, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %128, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %130 = load i32, ptr @hf_adwin_unused, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %132 = load i32, ptr @hf_adwin_start_index, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %132, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %134 = load i32, ptr @hf_adwin_count, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %134, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

136:                                              ; preds = %20
  %137 = load i32, ptr @hf_adwin_start_index, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %137, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %139 = load i32, ptr @hf_adwin_count, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %141 = load i32, ptr @hf_adwin_unused, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

143:                                              ; preds = %20
  %144 = load i32, ptr @hf_adwin_data_packet_index, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %144, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %146 = load i32, ptr @hf_adwin_unused, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %146, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0) #4
  br label %183

148:                                              ; preds = %20
  %149 = load i32, ptr @hf_adwin_armVersion, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %149, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %151 = load i32, ptr @hf_adwin_unused, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0) #4
  br label %183

153:                                              ; preds = %20, %20
  %154 = load i32, ptr @hf_adwin_data_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %154, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %156 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %156, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %158 = load i32, ptr @hf_adwin_unused, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %158, ptr noundef %0, i32 noundef 26, i32 noundef 6, i32 noundef 0) #4
  %160 = load i32, ptr @hf_adwin_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %160, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

162:                                              ; preds = %20, %20
  %163 = load i32, ptr @hf_adwin_data_type, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %163, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %165 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %165, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #4
  %167 = load i32, ptr @hf_adwin_unused, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %167, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %169 = load i32, ptr @hf_adwin_retry_packet_index, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  %171 = load i32, ptr @hf_adwin_count, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %171, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #4
  br label %183

173:                                              ; preds = %20
  %174 = load i32, ptr @hf_adwin_unused, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %174, ptr noundef %0, i32 noundef 20, i32 noundef 16, i32 noundef 0) #4
  br label %183

176:                                              ; preds = %20
  %177 = load i32, ptr @hf_adwin_address, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %177, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %179 = load i32, ptr @hf_adwin_count, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %179, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %181 = load i32, ptr @hf_adwin_unused, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %183

183:                                              ; preds = %20, %35, %44, %49, %54, %59, %64, %32, %176, %173, %162, %153, %148, %143, %136, %125, %114, %103, %94, %89, %80, %69
  %184 = load i32, ptr @hf_adwin_link_addr, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %184, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #4
  %186 = load i32, ptr @hf_adwin_timeout, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %186, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #4
  %188 = load i32, ptr @hf_adwin_osys, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %188, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #4
  %190 = load i32, ptr @hf_adwin_unused, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %190, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #4
  br label %192

192:                                              ; preds = %18, %183
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %8 = load i32, ptr @proto_adwin, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @wmem_file_scope() #4
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #4
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #4
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr @proto_adwin, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %7, i32 noundef %15, ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi ptr [ %9, %5 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not50 = icmp eq i16 %21, 0
  br i1 %.not50, label %22, label %43

22:                                               ; preds = %16
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %.thread.thread, label %35

.thread.thread:                                   ; preds = %22
  %24 = tail call ptr @wmem_file_scope() #4
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 24) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = load ptr, ptr %.0, align 8
  %32 = zext i32 %3 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %33, ptr noundef nonnull %25) #4
  br label %55

35:                                               ; preds = %22
  %36 = load ptr, ptr %.0, align 8
  %37 = zext i32 %3 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @wmem_map_lookup(ptr noundef %36, ptr noundef %38) #4
  %.not51 = icmp eq ptr %39, null
  br i1 %.not51, label %.thread63, label %.thread.thread68

.thread.thread68:                                 ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  br label %64

43:                                               ; preds = %16
  %44 = load ptr, ptr %.0, align 8
  %45 = zext i32 %3 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %46) #4
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %.thread63, label %.thread

.thread63:                                        ; preds = %35, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 24) #4
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread63, %43
  %.1 = phi ptr [ %47, %43 ], [ %50, %.thread63 ]
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %.thread.thread, %.thread
  %.167 = phi ptr [ %25, %.thread.thread ], [ %.1, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.167, i64 4
  %57 = load i32, ptr %56, align 4
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_adwin_response_in, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %57) #4
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

64:                                               ; preds = %.thread.thread68, %.thread
  %.170 = phi ptr [ %39, %.thread.thread68 ], [ %.1, %.thread ]
  %65 = load i32, ptr %.170, align 8
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_adwin_response_to, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %65) #4
  %.not.i55 = icmp eq ptr %68, null
  br i1 %.not.i55, label %proto_item_set_generated.exit57, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i56 = icmp eq ptr %71, null
  br i1 %.not5.i56, label %proto_item_set_generated.exit57, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit57

proto_item_set_generated.exit57:                  ; preds = %66, %69, %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.170, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %76, ptr noundef nonnull %77) #4
  %78 = load i32, ptr @hf_adwin_response_time, align 4
  %79 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not.i58 = icmp eq ptr %79, null
  br i1 %.not.i58, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %proto_item_set_generated.exit57
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i59 = icmp eq ptr %82, null
  br i1 %.not5.i59, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %80, %61
  %.sink73 = phi ptr [ %63, %61 ], [ %82, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink73, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %80, %proto_item_set_generated.exit57, %61, %58, %64, %55
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
