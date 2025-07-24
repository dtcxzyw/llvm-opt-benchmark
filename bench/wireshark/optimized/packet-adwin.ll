; ModuleID = 'bench/wireshark/original/packet-adwin.ll'
source_filename = "bench/wireshark/original/packet-adwin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@adwin_handle = internal unnamed_addr global ptr null, align 8
@proto_register_adwin.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_adwin_address, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 2, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_armVersion, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_binfilesize, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_blocksize, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_complete_packets, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_count, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_int, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_float, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_hex, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_no16, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_no32, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 513, ptr @data_type_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_data_packet_index, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_dll_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_fifo_no16, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_fifo_no32, %struct._header_field_info { ptr @.str.38, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_instruction, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 513, ptr @instruction_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_is_range, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_i3plus1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 513, ptr @instruction_3plus1_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_link_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_mem_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_memsize, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_osys, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 513, ptr @osys_mapping_ext, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_end, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_gdsh_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_index, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_no, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_start, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_packet_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 513, ptr @packet_type_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_parameter, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 513, ptr @parameter_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_password, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_process_no, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_processor, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_in, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_to, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_response_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 25, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_retry_packet_index, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_request_no, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_start_index, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_status, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 513, ptr @error_code_mapping_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_timeout, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_unused, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val1f, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 22, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val3, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adwin_val4, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@instruction_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @instruction_mapping, ptr @.str.130 }, align 8
@hf_adwin_is_range = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"packets are a range\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"adwin.is_range\00", align 1
@hf_adwin_i3plus1 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"3+1 Instruction\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"adwin.i3plus1\00", align 1
@instruction_3plus1_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @instruction_3plus1_mapping, ptr @.str.151 }, align 8
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
@osys_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @osys_mapping, ptr @.str.170 }, align 8
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
@packet_type_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @packet_type_mapping, ptr @.str.177 }, align 8
@hf_adwin_parameter = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"adwin.parameter\00", align 1
@parameter_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 210, ptr @parameter_mapping, ptr @.str.187 }, align 8
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
@error_code_mapping_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @error_code_mapping, ptr @.str.399 }, align 8
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
@global_adwin_dissect_data = internal global i8 1, align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"data_type_mapping\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"short / int\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@data_type_mapping = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [20 x i8] c"instruction_mapping\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"3+1 instruction\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Load binary file\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"Get data\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Set data\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Create data\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Get all parameters\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Get workload\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Get fifo\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Set fifo\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"Boot\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Get data type\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"Get data (shifted handshake)\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"Get status of last set data\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Get fifo - retry\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Set fifo - retry\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Get data (small/fast)\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Get/test version information\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Get ARM-Version\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Get memory DSP\00", align 1
@instruction_mapping = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1000000, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [27 x i8] c"instruction_3plus1_mapping\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Get parameter\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Start process\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Stop process\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Get memory info\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Set parameter\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Clear data\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Get data length\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Get detailed memory info\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Clear process\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"Get ADC value\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Set DAC value\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Get digital in\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"Set digital out\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Get digital out\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"Clear fifo\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Get fifo empty\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"Get fifo full/count\00", align 1
@instruction_3plus1_mapping = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [13 x i8] c"osys_mapping\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c".Net\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Generic TCP/IP Driver\00", align 1
@osys_mapping = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [20 x i8] c"packet_type_mapping\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"UDPH1 old\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"UDPH1 new\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"UDPR1\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"UDPR2\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"UDPR3\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"UDPR4\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"GDSHP\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"GDSHR\00", align 1
@packet_type_mapping = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [18 x i8] c"parameter_mapping\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Status of Process No. 01\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Status of Process No. 02\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Status of Process No. 03\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Status of Process No. 04\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Status of Process No. 05\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Status of Process No. 06\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Status of Process No. 07\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"Status of Process No. 08\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Status of Process No. 09\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Status of Process No. 10\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 01\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 02\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 03\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 04\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 05\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 06\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 07\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 08\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 09\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 10\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 11\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 12\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 13\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 14\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 15\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"GlobalDelay for Process No. 16\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 01\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 02\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 03\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 04\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 05\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 06\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 07\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 08\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 09\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 10\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 11\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 12\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 13\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 14\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 15\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Debug Information of Process No. 16\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"Parameter No. 01\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Parameter No. 02\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Parameter No. 03\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Parameter No. 04\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Parameter No. 05\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Parameter No. 06\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Parameter No. 07\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Parameter No. 08\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Parameter No. 09\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Parameter No. 10\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"Parameter No. 11\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Parameter No. 12\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Parameter No. 13\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Parameter No. 14\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Parameter No. 15\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Parameter No. 16\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Parameter No. 17\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Parameter No. 18\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Parameter No. 19\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Parameter No. 20\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"Parameter No. 21\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Parameter No. 22\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Parameter No. 23\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Parameter No. 24\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Parameter No. 25\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Parameter No. 26\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Parameter No. 27\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Parameter No. 28\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Parameter No. 29\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Parameter No. 30\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Parameter No. 31\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Parameter No. 32\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Parameter No. 33\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"Parameter No. 34\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Parameter No. 35\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"Parameter No. 36\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Parameter No. 37\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Parameter No. 38\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Parameter No. 39\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Parameter No. 40\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Parameter No. 41\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Parameter No. 42\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Parameter No. 43\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Parameter No. 44\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Parameter No. 45\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Parameter No. 46\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Parameter No. 47\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Parameter No. 48\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Parameter No. 49\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Parameter No. 50\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Parameter No. 51\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"Parameter No. 52\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Parameter No. 53\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Parameter No. 54\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"Parameter No. 55\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Parameter No. 56\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"Parameter No. 57\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Parameter No. 58\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Parameter No. 59\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Parameter No. 60\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"Parameter No. 61\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"Parameter No. 62\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Parameter No. 63\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"Parameter No. 64\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Parameter No. 65\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Parameter No. 66\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"Parameter No. 67\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Parameter No. 68\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Parameter No. 69\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"Parameter No. 70\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Parameter No. 71\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Parameter No. 72\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"Parameter No. 73\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"Parameter No. 74\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"Parameter No. 75\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"Parameter No. 76\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Parameter No. 77\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Parameter No. 78\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"Parameter No. 79\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"Parameter No. 80\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 01\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 02\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 03\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 04\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 05\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 06\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 07\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 08\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 09\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 10\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 11\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 12\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 13\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 14\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 15\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 16\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 17\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 18\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 19\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 20\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 21\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 22\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 23\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 24\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 25\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 26\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 27\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 28\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 29\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 30\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 31\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 32\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 33\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 34\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 35\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 36\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 37\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 38\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 39\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 40\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 41\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 42\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 43\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 44\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 45\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 46\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 47\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 48\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 49\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 50\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 51\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 52\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 53\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 54\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 55\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 56\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 57\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 58\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 59\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 60\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 61\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 62\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 63\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 64\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 65\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 66\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 67\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 68\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 69\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 70\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 71\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 72\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 73\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 74\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 75\00", align 1
@.str.385 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 76\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 77\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 78\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 79\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"Float-Parameter No. 80\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Status of Process No. 11\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"Status of Process No. 12\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"Status of Process No. 13\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"Status of Process No. 14\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"Status of Process No. 15\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"Status of Process No. 16\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"Start Timing Analyzer\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Stop Timing Analyzer\00", align 1
@parameter_mapping = internal constant [211 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 903, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 904, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 905, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 906, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 907, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 908, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 909, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 910, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 911, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 914, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 915, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 917, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 918, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 919, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 921, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 922, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 923, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 924, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 925, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 926, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 951, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 952, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 953, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 954, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 955, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 956, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 957, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 958, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 959, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 962, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 963, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 964, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 965, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 966, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 1016, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1017, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1018, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1019, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1020, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1021, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 1022, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1023, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1064, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1066, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1067, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1068, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1069, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1070, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1071, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1072, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1073, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1075, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1076, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1077, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1078, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1079, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 1101, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 1102, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1103, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 1104, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 1105, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1106, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1107, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1108, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1112, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1113, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1114, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1115, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1116, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1117, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1118, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1119, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1120, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1121, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1122, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1123, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 1124, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1125, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1126, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1127, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1128, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1129, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1130, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1131, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1132, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1133, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1134, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1135, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1136, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1137, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1138, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1139, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1140, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1141, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1142, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1143, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1144, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1145, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1146, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1147, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1148, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1149, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1150, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1151, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1152, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1153, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1154, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1155, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1156, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1157, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1158, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1159, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1160, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 1161, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1162, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1163, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1164, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1165, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1166, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1167, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1168, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1169, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1170, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1171, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1172, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1173, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1174, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1175, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1176, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1177, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1178, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1179, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1180, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 4891, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 4892, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 4893, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 4894, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4895, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 4896, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 10000, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 10001, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [19 x i8] c"error_code_mapping\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"Timeout to link\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"Timeout from link\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Timeout fast to link\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"Timeout fast from link\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Memory error\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Retry unknown\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"Already processed\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Binary/Processor mismatch\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"Invalid Packet order\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Fifo has not enough data\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"Data too small\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Wrong version\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"Wrong size\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Packet error\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"File error\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Try later\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"Wrong password\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"UDP timeout\00", align 1
@error_code_mapping = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 -100, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 -41, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 -40, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 -35, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 -33, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 -32, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 -31, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 -30, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 -26, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 -20, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 -15, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 -10, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [24 x i8] c"ADwin Debug information\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"UDPH2 - UNUSED\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"Unknown ADwin packet, length: %d\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"UDPH1 (old)\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"unknown instruction: %d\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"unknown 3+1 code: %d\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"UDPH1 (new)\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"UDPR1 Status: %s\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"UDPR1 Undefined error code %d\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"UDPR2 Status: %s\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"UDPR2 Undefined error code %d\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"Data[%3d]: %10d - %10f - 0x%08x\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"UDPR4 Status: %s\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"UDPR4 Undefined error code %d\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Data[%3d]: %10d - 0x%08x\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"Data[%3d]: %10f - 0x%08x\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"Data[%3d]: 0x%08x\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"get single packet no %d\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"get packets %d - %d\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"unknown code %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adwin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @adwin_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 6543, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adwin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store i32 %1, ptr @proto_adwin, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_adwin.hf, i32 noundef 48)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adwin.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_adwin, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @global_adwin_dissect_data)
  %4 = load i32, ptr @proto_adwin, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_adwin, i32 noundef %4)
  store ptr %5, ptr @adwin_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_adwin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %6, label %377 [
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
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.117)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_adwin, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_adwin, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @proto_adwin, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_adwin_debug, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %16, ptr noundef nonnull @.str.420)
  switch i32 %6, label %370 [
    i32 52, label %19
    i32 56, label %20
    i32 32, label %35
    i32 412, label %66
    i32 1008, label %70
    i32 1408, label %129
    i32 1416, label %182
    i32 1356, label %276
    i32 64, label %331
  ]

19:                                               ; preds = %7
  call fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.423)
  br label %dissect_UDPH1_new.exit

20:                                               ; preds = %7
  call fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.427)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %dissect_UDPH1_new.exit, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @hf_adwin_packet_type, align 4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef 1)
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = sdiv i32 %25, 1000000
  %.neg.i = mul nsw i32 %28, -1000000
  %29 = add i32 %.neg.i, %25
  %30 = sdiv i32 %29, 1000
  %31 = srem i32 %25, 1000
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.428, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_adwin_dll_version, align 4
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 52, i32 noundef 4, ptr noundef %32)
  br label %dissect_UDPH1_new.exit

35:                                               ; preds = %7
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %37 = tail call ptr @try_val_to_str_ext(i32 noundef %36, ptr noundef nonnull @error_code_mapping_ext)
  %.not.i75 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  br i1 %.not.i75, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.429, ptr noundef nonnull %37)
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.430, i32 noundef %36)
  br label %44

44:                                               ; preds = %42, %40
  %storemerge.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge.i, ptr %5, align 8
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %45, i32 noundef 1)
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %dissect_UDPH1_new.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_adwin_packet_type, align 4
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %49 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef 2)
  %50 = load i32, ptr @hf_adwin_status, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_adwin_packet_index, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_adwin_val1, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_adwin_val1f, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_adwin_val2, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_adwin_val3, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %60, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_adwin_val4, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_adwin_unused, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %dissect_UDPH1_new.exit

66:                                               ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef nonnull @.str.421)
  store ptr %69, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

70:                                               ; preds = %7
  %71 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %72 = tail call ptr @try_val_to_str_ext(i32 noundef %71, ptr noundef nonnull @error_code_mapping_ext)
  %.not.i76 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  br i1 %.not.i76, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.431, ptr noundef nonnull %72)
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.432, i32 noundef %71)
  br label %79

79:                                               ; preds = %77, %75
  %storemerge.i77 = phi ptr [ %78, %77 ], [ %76, %75 ]
  store ptr %storemerge.i77, ptr %5, align 8
  %80 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %80, i32 noundef 1)
  %.not49.i = icmp eq ptr %14, null
  br i1 %.not49.i, label %dissect_UDPH1_new.exit, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_adwin_packet_type, align 4
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %84 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef %83, i32 noundef 3)
  %85 = load i32, ptr @hf_adwin_status, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_adwin_packet_index, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.preheader.i, label %91

91:                                               ; preds = %81
  %92 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1000)
  %93 = tail call i32 @call_data_dissector(ptr noundef %92, ptr noundef %1, ptr noundef %18)
  br label %dissect_UDPH1_new.exit

.preheader.i:                                     ; preds = %81, %proto_item_set_hidden.exit55.i
  %.056.i = phi i32 [ %128, %proto_item_set_hidden.exit55.i ], [ 0, %81 ]
  %94 = shl nuw nsw i32 %.056.i, 2
  %95 = add nuw nsw i32 %94, 8
  %96 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  %97 = load i32, ptr @hf_adwin_data, align 4
  %98 = bitcast i32 %96 to float
  %99 = fpext float %98 to double
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 4, ptr noundef nonnull @.str.433, i32 noundef %.056.i, i32 noundef %96, double noundef %99, i32 noundef %96)
  %101 = load i32, ptr @hf_adwin_data_int, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %101, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %103

103:                                              ; preds = %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not5.i.i = icmp eq ptr %105, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %106, %103, %.preheader.i
  %110 = load i32, ptr @hf_adwin_data_float, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %.not.i50.i = icmp eq ptr %111, null
  br i1 %.not.i50.i, label %proto_item_set_hidden.exit52.i, label %112

112:                                              ; preds = %proto_item_set_hidden.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not5.i51.i = icmp eq ptr %114, null
  br i1 %.not5.i51.i, label %proto_item_set_hidden.exit52.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_hidden.exit52.i

proto_item_set_hidden.exit52.i:                   ; preds = %115, %112, %proto_item_set_hidden.exit.i
  %119 = load i32, ptr @hf_adwin_data_hex, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %119, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %.not.i53.i = icmp eq ptr %120, null
  br i1 %.not.i53.i, label %proto_item_set_hidden.exit55.i, label %121

121:                                              ; preds = %proto_item_set_hidden.exit52.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i54.i = icmp eq ptr %123, null
  br i1 %.not5.i54.i, label %proto_item_set_hidden.exit55.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_hidden.exit55.i

proto_item_set_hidden.exit55.i:                   ; preds = %124, %121, %proto_item_set_hidden.exit52.i
  %128 = add nuw nsw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %128, 250
  br i1 %exitcond.not.i, label %dissect_UDPH1_new.exit, label %.preheader.i, !llvm.loop !8

129:                                              ; preds = %7
  %130 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %130, i32 noundef 1)
  %.not.i78 = icmp eq ptr %14, null
  br i1 %.not.i78, label %dissect_UDPR3.exit, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr @hf_adwin_packet_type, align 4
  %133 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %134 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef %133, i32 noundef 4)
  %135 = load i32, ptr @hf_adwin_packet_index, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_adwin_packet_no, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.preheader.i79, label %141

141:                                              ; preds = %131
  %142 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1400)
  %143 = tail call i32 @call_data_dissector(ptr noundef %142, ptr noundef %1, ptr noundef %18)
  br label %dissect_UDPR3.exit

.preheader.i79:                                   ; preds = %131, %proto_item_set_hidden.exit44.i
  %.045.i = phi i32 [ %178, %proto_item_set_hidden.exit44.i ], [ 0, %131 ]
  %144 = shl nuw nsw i32 %.045.i, 2
  %145 = add nuw nsw i32 %144, 8
  %146 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_adwin_data, align 4
  %148 = bitcast i32 %146 to float
  %149 = fpext float %148 to double
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 4, ptr noundef nonnull @.str.433, i32 noundef %.045.i, i32 noundef %146, double noundef %149, i32 noundef %146)
  %151 = load i32, ptr @hf_adwin_data_int, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %151, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i80 = icmp eq ptr %152, null
  br i1 %.not.i.i80, label %proto_item_set_hidden.exit.i82, label %153

153:                                              ; preds = %.preheader.i79
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not5.i.i81 = icmp eq ptr %155, null
  br i1 %.not5.i.i81, label %proto_item_set_hidden.exit.i82, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_hidden.exit.i82

proto_item_set_hidden.exit.i82:                   ; preds = %156, %153, %.preheader.i79
  %160 = load i32, ptr @hf_adwin_data_float, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %160, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %.not.i39.i = icmp eq ptr %161, null
  br i1 %.not.i39.i, label %proto_item_set_hidden.exit41.i, label %162

162:                                              ; preds = %proto_item_set_hidden.exit.i82
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not5.i40.i = icmp eq ptr %164, null
  br i1 %.not5.i40.i, label %proto_item_set_hidden.exit41.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_hidden.exit41.i

proto_item_set_hidden.exit41.i:                   ; preds = %165, %162, %proto_item_set_hidden.exit.i82
  %169 = load i32, ptr @hf_adwin_data_hex, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %169, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %.not.i42.i = icmp eq ptr %170, null
  br i1 %.not.i42.i, label %proto_item_set_hidden.exit44.i, label %171

171:                                              ; preds = %proto_item_set_hidden.exit41.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not5.i43.i = icmp eq ptr %173, null
  br i1 %.not5.i43.i, label %proto_item_set_hidden.exit44.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_hidden.exit44.i

proto_item_set_hidden.exit44.i:                   ; preds = %174, %171, %proto_item_set_hidden.exit41.i
  %178 = add nuw nsw i32 %.045.i, 1
  %exitcond.not.i83 = icmp eq i32 %178, 350
  br i1 %exitcond.not.i83, label %dissect_UDPR3.exit, label %.preheader.i79, !llvm.loop !10

dissect_UDPR3.exit:                               ; preds = %proto_item_set_hidden.exit44.i, %129, %141
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noalias ptr @wmem_strdup(ptr noundef %180, ptr noundef nonnull @.str.182)
  store ptr %181, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

182:                                              ; preds = %7
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %184 = tail call ptr @try_val_to_str_ext(i32 noundef %183, ptr noundef nonnull @error_code_mapping_ext)
  %.not.i84 = icmp eq ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %186 = load ptr, ptr %185, align 8
  br i1 %.not.i84, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %186, ptr noundef nonnull @.str.434, ptr noundef nonnull %184)
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %186, ptr noundef nonnull @.str.435, i32 noundef %183)
  br label %191

191:                                              ; preds = %189, %187
  %storemerge.i85 = phi ptr [ %190, %189 ], [ %188, %187 ]
  store ptr %storemerge.i85, ptr %5, align 8
  %192 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %192, i32 noundef 1)
  %.not73.i = icmp eq ptr %14, null
  br i1 %.not73.i, label %dissect_UDPH1_new.exit, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_adwin_packet_type, align 4
  %195 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %196 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef %195, i32 noundef 5)
  %197 = load i32, ptr @hf_adwin_status, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_adwin_packet_index, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %201 = load i32, ptr @hf_adwin_packet_no, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %201, ptr noundef %0, i32 noundef 1408, i32 noundef 4, i32 noundef -2147483648)
  %203 = load i32, ptr @hf_adwin_data_type, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %203, ptr noundef %0, i32 noundef 1412, i32 noundef 4, i32 noundef -2147483648)
  %205 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1412)
  %206 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %.preheader.i86, label %258

.preheader.i86:                                   ; preds = %193
  %.fr.i = freeze i32 %205
  switch i32 %.fr.i, label %.preheader.split.i [
    i32 2, label %.preheader.split.us.i.preheader
    i32 3, label %.preheader.split.us.i.preheader
    i32 4, label %.preheader.split.us.i.preheader
    i32 5, label %.preheader.split.us87.i
  ]

.preheader.split.us.i.preheader:                  ; preds = %.preheader.i86, %.preheader.i86, %.preheader.i86
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.split.us.i.preheader, %proto_item_set_hidden.exit76.us.i
  %.086.us.i = phi i32 [ %231, %proto_item_set_hidden.exit76.us.i ], [ 0, %.preheader.split.us.i.preheader ]
  %208 = shl nuw nsw i32 %.086.us.i, 2
  %209 = add nuw nsw i32 %208, 8
  %210 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %209)
  %211 = load i32, ptr @hf_adwin_data, align 4
  %212 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef 4, ptr noundef nonnull @.str.436, i32 noundef %.086.us.i, i32 noundef %210, i32 noundef %210)
  %213 = load i32, ptr @hf_adwin_data_int, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %213, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.us.i = icmp eq ptr %214, null
  br i1 %.not.i.us.i, label %proto_item_set_hidden.exit.us.i, label %215

215:                                              ; preds = %.preheader.split.us.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not5.i.us.i = icmp eq ptr %217, null
  br i1 %.not5.i.us.i, label %proto_item_set_hidden.exit.us.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_hidden.exit.us.i

proto_item_set_hidden.exit.us.i:                  ; preds = %218, %215, %.preheader.split.us.i
  %222 = load i32, ptr @hf_adwin_data_hex, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %222, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %.not.i74.us.i = icmp eq ptr %223, null
  br i1 %.not.i74.us.i, label %proto_item_set_hidden.exit76.us.i, label %224

224:                                              ; preds = %proto_item_set_hidden.exit.us.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %226 = load ptr, ptr %225, align 8
  %.not5.i75.us.i = icmp eq ptr %226, null
  br i1 %.not5.i75.us.i, label %proto_item_set_hidden.exit76.us.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 1
  store i32 %230, ptr %228, align 4
  br label %proto_item_set_hidden.exit76.us.i

proto_item_set_hidden.exit76.us.i:                ; preds = %227, %224, %proto_item_set_hidden.exit.us.i
  %231 = add nuw nsw i32 %.086.us.i, 1
  %exitcond92.not.i = icmp eq i32 %231, 350
  br i1 %exitcond92.not.i, label %dissect_UDPH1_new.exit, label %.preheader.split.us.i, !llvm.loop !11

.preheader.split.us87.i:                          ; preds = %.preheader.i86, %proto_item_set_hidden.exit76.us89.i
  %.086.us88.i = phi i32 [ %257, %proto_item_set_hidden.exit76.us89.i ], [ 0, %.preheader.i86 ]
  %232 = shl nuw nsw i32 %.086.us88.i, 2
  %233 = add nuw nsw i32 %232, 8
  %234 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %233)
  %235 = load i32, ptr @hf_adwin_data, align 4
  %236 = bitcast i32 %234 to float
  %237 = fpext float %236 to double
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %235, ptr noundef %0, i32 noundef %233, i32 noundef 4, ptr noundef nonnull @.str.437, i32 noundef %.086.us88.i, double noundef %237, i32 noundef %234)
  %239 = load i32, ptr @hf_adwin_data_float, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %239, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %.not.i77.us.i = icmp eq ptr %240, null
  br i1 %.not.i77.us.i, label %proto_item_set_hidden.exit79.us.i, label %241

241:                                              ; preds = %.preheader.split.us87.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not5.i78.us.i = icmp eq ptr %243, null
  br i1 %.not5.i78.us.i, label %proto_item_set_hidden.exit79.us.i, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = or i32 %246, 1
  store i32 %247, ptr %245, align 4
  br label %proto_item_set_hidden.exit79.us.i

proto_item_set_hidden.exit79.us.i:                ; preds = %244, %241, %.preheader.split.us87.i
  %248 = load i32, ptr @hf_adwin_data_hex, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %248, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %.not.i80.us.i = icmp eq ptr %249, null
  br i1 %.not.i80.us.i, label %proto_item_set_hidden.exit76.us89.i, label %250

250:                                              ; preds = %proto_item_set_hidden.exit79.us.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %252 = load ptr, ptr %251, align 8
  %.not5.i81.us.i = icmp eq ptr %252, null
  br i1 %.not5.i81.us.i, label %proto_item_set_hidden.exit76.us89.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_hidden.exit76.us89.i

proto_item_set_hidden.exit76.us89.i:              ; preds = %253, %250, %proto_item_set_hidden.exit79.us.i
  %257 = add nuw nsw i32 %.086.us88.i, 1
  %exitcond.not.i87 = icmp eq i32 %257, 350
  br i1 %exitcond.not.i87, label %dissect_UDPH1_new.exit, label %.preheader.split.us87.i, !llvm.loop !13

258:                                              ; preds = %193
  %259 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 1400)
  %260 = tail call i32 @call_data_dissector(ptr noundef %259, ptr noundef %1, ptr noundef %18)
  br label %dissect_UDPH1_new.exit

.preheader.split.i:                               ; preds = %.preheader.i86, %proto_item_set_hidden.exit76.i
  %.086.i = phi i32 [ %275, %proto_item_set_hidden.exit76.i ], [ 0, %.preheader.i86 ]
  %261 = shl nuw nsw i32 %.086.i, 2
  %262 = add nuw nsw i32 %261, 8
  %263 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %262)
  %264 = load i32, ptr @hf_adwin_data, align 4
  %265 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %264, ptr noundef %0, i32 noundef %262, i32 noundef 4, ptr noundef nonnull @.str.438, i32 noundef %.086.i, i32 noundef %263)
  %266 = load i32, ptr @hf_adwin_data_hex, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %266, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648)
  %.not.i83.i = icmp eq ptr %267, null
  br i1 %.not.i83.i, label %proto_item_set_hidden.exit76.i, label %268

268:                                              ; preds = %.preheader.split.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %270 = load ptr, ptr %269, align 8
  %.not5.i84.i = icmp eq ptr %270, null
  br i1 %.not5.i84.i, label %proto_item_set_hidden.exit76.i, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %proto_item_set_hidden.exit76.i

proto_item_set_hidden.exit76.i:                   ; preds = %271, %268, %.preheader.split.i
  %275 = add nuw nsw i32 %.086.i, 1
  %exitcond93.not.i = icmp eq i32 %275, 350
  br i1 %exitcond93.not.i, label %dissect_UDPH1_new.exit, label %.preheader.split.i, !llvm.loop !14

276:                                              ; preds = %7
  %277 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %277, i32 noundef 1)
  %.not.i88 = icmp eq ptr %14, null
  br i1 %.not.i88, label %dissect_GDSHP.exit, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr @hf_adwin_packet_type, align 4
  %280 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %281 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %279, ptr noundef %0, i32 noundef 0, i32 noundef %280, i32 noundef 6)
  %282 = load i32, ptr @hf_adwin_packet_index, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr @hf_adwin_packet_no, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %284, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr @hf_adwin_unused, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %286, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %288 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %.preheader.i89, label %290

290:                                              ; preds = %278
  %291 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef 1344)
  %292 = tail call i32 @call_data_dissector(ptr noundef %291, ptr noundef %1, ptr noundef %18)
  br label %dissect_GDSHP.exit

.preheader.i89:                                   ; preds = %278, %proto_item_set_hidden.exit46.i
  %.047.i = phi i32 [ %327, %proto_item_set_hidden.exit46.i ], [ 0, %278 ]
  %293 = shl nuw nsw i32 %.047.i, 2
  %294 = add nuw nsw i32 %293, 12
  %295 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %294)
  %296 = load i32, ptr @hf_adwin_data, align 4
  %297 = bitcast i32 %295 to float
  %298 = fpext float %297 to double
  %299 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %296, ptr noundef %0, i32 noundef %294, i32 noundef 4, ptr noundef nonnull @.str.433, i32 noundef %.047.i, i32 noundef %295, double noundef %298, i32 noundef %295)
  %300 = load i32, ptr @hf_adwin_data_int, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %300, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648)
  %.not.i.i90 = icmp eq ptr %301, null
  br i1 %.not.i.i90, label %proto_item_set_hidden.exit.i92, label %302

302:                                              ; preds = %.preheader.i89
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i.i91 = icmp eq ptr %304, null
  br i1 %.not5.i.i91, label %proto_item_set_hidden.exit.i92, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_hidden.exit.i92

proto_item_set_hidden.exit.i92:                   ; preds = %305, %302, %.preheader.i89
  %309 = load i32, ptr @hf_adwin_data_float, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %309, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648)
  %.not.i41.i = icmp eq ptr %310, null
  br i1 %.not.i41.i, label %proto_item_set_hidden.exit43.i, label %311

311:                                              ; preds = %proto_item_set_hidden.exit.i92
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i42.i = icmp eq ptr %313, null
  br i1 %.not5.i42.i, label %proto_item_set_hidden.exit43.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_hidden.exit43.i

proto_item_set_hidden.exit43.i:                   ; preds = %314, %311, %proto_item_set_hidden.exit.i92
  %318 = load i32, ptr @hf_adwin_data_hex, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %318, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648)
  %.not.i44.i = icmp eq ptr %319, null
  br i1 %.not.i44.i, label %proto_item_set_hidden.exit46.i, label %320

320:                                              ; preds = %proto_item_set_hidden.exit43.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not5.i45.i = icmp eq ptr %322, null
  br i1 %.not5.i45.i, label %proto_item_set_hidden.exit46.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 1
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_hidden.exit46.i

proto_item_set_hidden.exit46.i:                   ; preds = %323, %320, %proto_item_set_hidden.exit43.i
  %327 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i93 = icmp eq i32 %327, 336
  br i1 %exitcond.not.i93, label %dissect_GDSHP.exit, label %.preheader.i89, !llvm.loop !15

dissect_GDSHP.exit:                               ; preds = %proto_item_set_hidden.exit46.i, %276, %290
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noalias ptr @wmem_strdup(ptr noundef %329, ptr noundef nonnull @.str.184)
  store ptr %330, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

331:                                              ; preds = %7
  %332 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %332, i32 noundef 1)
  %.not.i94 = icmp eq ptr %14, null
  br i1 %.not.i94, label %dissect_GDSHR.exit, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr @hf_adwin_packet_type, align 4
  %335 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %336 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %14, i32 noundef %334, ptr noundef %0, i32 noundef 0, i32 noundef %335, i32 noundef 7)
  %337 = load i32, ptr @hf_adwin_packet_index, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr @hf_adwin_request_no, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %339, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr @hf_adwin_complete_packets, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %341, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr @hf_adwin_is_range, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %343, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr @hf_adwin_packet_start, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %345, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr @hf_adwin_packet_end, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %347, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %349 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %350 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  switch i32 %349, label %361 [
    i32 0, label %351
    i32 1, label %354
    i32 2, label %358
  ]

351:                                              ; preds = %333
  %352 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %353 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %352, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.439, i32 noundef %350)
  br label %364

354:                                              ; preds = %333
  %355 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %356 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %357 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %356, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.440, i32 noundef %350, i32 noundef %355)
  br label %364

358:                                              ; preds = %333
  %359 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %360 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %359, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.441)
  br label %364

361:                                              ; preds = %333
  %362 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %363 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %362, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %349, ptr noundef nonnull @.str.442, i32 noundef %349)
  br label %364

364:                                              ; preds = %361, %358, %354, %351
  %.0.i = phi ptr [ %363, %361 ], [ %353, %351 ], [ %357, %354 ], [ %360, %358 ]
  tail call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef 12)
  %365 = load i32, ptr @hf_adwin_unused, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %365, ptr noundef %0, i32 noundef 24, i32 noundef 40, i32 noundef 0)
  br label %dissect_GDSHR.exit

dissect_GDSHR.exit:                               ; preds = %331, %364
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noalias ptr @wmem_strdup(ptr noundef %368, ptr noundef nonnull @.str.185)
  store ptr %369, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

370:                                              ; preds = %7
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %372, ptr noundef nonnull @.str.422, i32 noundef %6)
  store ptr %373, ptr %5, align 8
  br label %dissect_UDPH1_new.exit

dissect_UDPH1_new.exit:                           ; preds = %proto_item_set_hidden.exit76.us89.i, %proto_item_set_hidden.exit76.us.i, %proto_item_set_hidden.exit76.i, %proto_item_set_hidden.exit55.i, %258, %191, %91, %79, %46, %44, %21, %20, %370, %dissect_GDSHR.exit, %dissect_GDSHP.exit, %dissect_UDPR3.exit, %66, %19
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %374, i32 noundef 25, ptr noundef %375)
  %376 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %377

377:                                              ; preds = %4, %dissect_UDPH1_new.exit
  %.0 = phi i32 [ %376, %dissect_UDPH1_new.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @val_to_str_ext(i32 noundef %7, ptr noundef nonnull @instruction_mapping_ext, ptr noundef nonnull @.str.425)
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.424, ptr noundef %5, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @instruction_3plus1_mapping_ext, ptr noundef nonnull @.str.426)
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.424, ptr noundef %11, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi i32 [ %14, %13 ], [ 0, %6 ]
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %192, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_adwin_packet_type, align 4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %23 = tail call ptr @proto_tree_add_int(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_adwin_instruction, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_adwin_packet_index, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_adwin_password, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 10, i32 noundef 0)
  %30 = load i32, ptr @hf_adwin_unused, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
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
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
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
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_adwin_val1, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_adwin_val1f, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_adwin_unused, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %183

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_adwin_parameter, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_adwin_unused, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

49:                                               ; preds = %32, %32
  %50 = load i32, ptr @hf_adwin_mem_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_adwin_unused, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

54:                                               ; preds = %32, %32, %32
  %55 = load i32, ptr @hf_adwin_process_no, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_adwin_unused, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

59:                                               ; preds = %32
  %60 = load i32, ptr @hf_adwin_data_no32, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_adwin_unused, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %62, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

64:                                               ; preds = %32, %32, %32
  %65 = load i32, ptr @hf_adwin_fifo_no32, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_adwin_unused, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

69:                                               ; preds = %20
  %70 = load i32, ptr @hf_adwin_memsize, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_adwin_blocksize, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %72, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_adwin_unused, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_adwin_processor, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %76, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr @hf_adwin_binfilesize, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

80:                                               ; preds = %20
  %81 = load i32, ptr @hf_adwin_unused, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  %83 = load i32, ptr @hf_adwin_blocksize, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %83, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_adwin_processor, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_adwin_binfilesize, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

89:                                               ; preds = %20
  %90 = load i32, ptr @hf_adwin_instruction, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr @hf_adwin_unused, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %183

94:                                               ; preds = %20
  %95 = load i32, ptr @hf_adwin_unused, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr @hf_adwin_data_no32, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr @hf_adwin_start_index, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %99, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr @hf_adwin_unused, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %183

103:                                              ; preds = %20, %20
  %104 = load i32, ptr @hf_adwin_data_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_adwin_data_no16, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %106, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %108 = load i32, ptr @hf_adwin_blocksize, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %110 = load i32, ptr @hf_adwin_start_index, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr @hf_adwin_count, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

114:                                              ; preds = %20
  %115 = load i32, ptr @hf_adwin_data_no16, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_adwin_blocksize, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_adwin_start_index, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_adwin_count, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %121, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_adwin_unused, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %183

125:                                              ; preds = %20
  %126 = load i32, ptr @hf_adwin_unused, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %126, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr @hf_adwin_data_no16, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %128, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_adwin_unused, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr @hf_adwin_start_index, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %132, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr @hf_adwin_count, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %134, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

136:                                              ; preds = %20
  %137 = load i32, ptr @hf_adwin_start_index, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %137, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr @hf_adwin_count, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_adwin_unused, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

143:                                              ; preds = %20
  %144 = load i32, ptr @hf_adwin_data_packet_index, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %144, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr @hf_adwin_unused, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %146, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %183

148:                                              ; preds = %20
  %149 = load i32, ptr @hf_adwin_armVersion, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %149, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr @hf_adwin_unused, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %183

153:                                              ; preds = %20, %20
  %154 = load i32, ptr @hf_adwin_data_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %154, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %156, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %158 = load i32, ptr @hf_adwin_unused, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %158, ptr noundef %0, i32 noundef 26, i32 noundef 6, i32 noundef 0)
  %160 = load i32, ptr @hf_adwin_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %160, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

162:                                              ; preds = %20, %20
  %163 = load i32, ptr @hf_adwin_data_type, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %163, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %165, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_adwin_unused, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %167, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr @hf_adwin_retry_packet_index, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_adwin_count, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %171, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %183

173:                                              ; preds = %20
  %174 = load i32, ptr @hf_adwin_unused, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %174, ptr noundef %0, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  br label %183

176:                                              ; preds = %20
  %177 = load i32, ptr @hf_adwin_address, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %177, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_adwin_count, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %179, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_adwin_unused, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %183

183:                                              ; preds = %20, %35, %44, %49, %54, %59, %64, %32, %176, %173, %162, %153, %148, %143, %136, %125, %114, %103, %94, %89, %80, %69
  %184 = load i32, ptr @hf_adwin_link_addr, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %184, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr @hf_adwin_timeout, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %186, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_adwin_osys, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %188, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %190 = load i32, ptr @hf_adwin_unused, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %190, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  br label %192

192:                                              ; preds = %18, %183
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_adwin, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %11, i64 noundef 8) #7
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr @proto_adwin, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %15, ptr noundef %12)
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi ptr [ %9, %5 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not49 = icmp eq i16 %21, 0
  br i1 %.not49, label %22, label %44

22:                                               ; preds = %16
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %25, i64 noundef 24) #7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load ptr, ptr %.0, align 8
  %33 = zext i32 %3 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @wmem_map_insert(ptr noundef %32, ptr noundef %34, ptr noundef %26)
  br label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %.0, align 8
  %38 = zext i32 %3 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %39)
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %.thread, label %.thread65

.thread65:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  br label %71

44:                                               ; preds = %16
  %45 = load ptr, ptr %.0, align 8
  %46 = zext i32 %3 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @wmem_map_lookup(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %24, %44
  %.044 = phi ptr [ %48, %44 ], [ %26, %24 ]
  %.not51 = icmp eq ptr %.044, null
  br i1 %.not51, label %.thread, label %56

.thread:                                          ; preds = %36, %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %51, i64 noundef 24) #7
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %.thread, %49
  %.1 = phi ptr [ %.044, %49 ], [ %52, %.thread ]
  %57 = icmp eq i32 %4, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %60 = load i32, ptr %59, align 4
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_adwin_response_in, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit

71:                                               ; preds = %.thread65, %56
  %.167 = phi ptr [ %40, %.thread65 ], [ %.1, %56 ]
  %72 = load i32, ptr %.167, align 8
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %74 = load i32, ptr @hf_adwin_response_to, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  %.not.i54 = icmp eq ptr %75, null
  br i1 %.not.i54, label %proto_item_set_generated.exit56, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not5.i55 = icmp eq ptr %78, null
  br i1 %.not5.i55, label %proto_item_set_generated.exit56, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit56

proto_item_set_generated.exit56:                  ; preds = %73, %76, %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.167, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull %84)
  %85 = load i32, ptr @hf_adwin_response_time, align 4
  %86 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i57 = icmp eq ptr %86, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %87

87:                                               ; preds = %proto_item_set_generated.exit56
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i58 = icmp eq ptr %89, null
  br i1 %.not5.i58, label %proto_item_set_generated.exit59, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit59

proto_item_set_generated.exit59:                  ; preds = %proto_item_set_generated.exit56, %87, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %67, %64, %61, %71, %proto_item_set_generated.exit59, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
