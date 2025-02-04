target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._adwin_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._adwin_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@adwin_handle = internal global ptr null, align 8
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
@proto_adwin = internal global i32 0, align 4
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
define hidden void @proto_reg_handoff_adwin() #0 {
  %1 = load ptr, ptr @adwin_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 6543, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adwin() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %2, ptr @proto_adwin, align 4
  %3 = load i32, ptr @proto_adwin, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_adwin.hf, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_adwin.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_adwin, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @global_adwin_dissect_data)
  %7 = load i32, ptr @proto_adwin, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_adwin, i32 noundef %7)
  store ptr %8, ptr @adwin_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adwin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 52
  br i1 %19, label %45, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %21, 56
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 %27, 412
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 1008
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 1408
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 1416
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 1356
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %138

45:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.117)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_adwin, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_adwin, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @proto_adwin, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_adwin_debug, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef @.str.413)
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %125 [
    i32 52, label %68
    i32 56, label %73
    i32 32, label %78
    i32 412, label %83
    i32 1008, label %88
    i32 1408, label %93
    i32 1416, label %102
    i32 1356, label %107
    i32 64, label %116
  ]

68:                                               ; preds = %45
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  call void @dissect_UDPH1_old(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %14)
  br label %131

73:                                               ; preds = %45
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  call void @dissect_UDPH1_new(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %14)
  br label %131

78:                                               ; preds = %45
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  call void @dissect_UDPR1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %14)
  br label %131

83:                                               ; preds = %45
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @wmem_strdup(ptr noundef %86, ptr noundef @.str.414)
  store ptr %87, ptr %14, align 8
  br label %131

88:                                               ; preds = %45
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  call void @dissect_UDPR2(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %14)
  br label %131

93:                                               ; preds = %45
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  call void @dissect_UDPR3(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef @.str.178)
  store ptr %101, ptr %14, align 8
  br label %131

102:                                              ; preds = %45
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  call void @dissect_UDPR4(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %14)
  br label %131

107:                                              ; preds = %45
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  call void @dissect_GDSHP(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_strdup(ptr noundef %114, ptr noundef @.str.180)
  store ptr %115, ptr %14, align 8
  br label %131

116:                                              ; preds = %45
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  call void @dissect_GDSHR(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @wmem_strdup(ptr noundef %123, ptr noundef @.str.181)
  store ptr %124, ptr %14, align 8
  br label %131

125:                                              ; preds = %45
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %128, ptr noundef @.str.415, i32 noundef %129)
  store ptr %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %125, %116, %107, %102, %93, %88, %83, %78, %73, %68
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %134, i32 noundef 25, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @tvb_reported_length(ptr noundef %136)
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %131, %44
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPH1_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_UDPH1_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.416)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPH1_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @dissect_UDPH1_generic(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @.str.420)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_adwin_packet_type, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = call ptr @proto_tree_add_int(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef 52)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sdiv i32 %33, 1000000
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sdiv i32 %36, 1000000
  %38 = mul i32 %37, 1000000
  %39 = sub i32 %35, %38
  %40 = sdiv i32 %39, 1000
  %41 = load i32, ptr %12, align 4
  %42 = srem i32 %41, 1000
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.421, i32 noundef %34, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_adwin_dll_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 52, i32 noundef 4, ptr noundef %47)
  br label %49

49:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPR1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef @error_code_mapping_ext)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.422, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %26, align 8
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef @.str.423, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  call void @adwin_request_response_handling(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %83

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_adwin_packet_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  %50 = call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_adwin_status, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_adwin_packet_index, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_adwin_val1, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_adwin_val1f, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_adwin_val2, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_adwin_val3, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_adwin_val4, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_adwin_unused, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  br label %83

83:                                               ; preds = %44, %43
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPR2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @try_val_to_str_ext(i32 noundef %21, ptr noundef @error_code_mapping_ext)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.424, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  store ptr %30, ptr %31, align 8
  br label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.425, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef 4)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  call void @adwin_request_response_handling(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %115

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_adwin_packet_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  %55 = call ptr @proto_tree_add_int(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %54, i32 noundef 3)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_adwin_status, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_adwin_packet_index, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr @global_adwin_dissect_data, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef 8, i32 noundef 1000)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @call_data_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %115

72:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ult i32 %74, 250
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = mul i32 %77, 4
  %79 = add i32 8, %78
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %17, align 4
  store ptr %17, ptr %18, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_adwin_data, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load i32, ptr %17, align 4
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, ptr noundef @.str.426, i32 noundef %87, i32 noundef %88, double noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_adwin_data_int, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_adwin_data_float, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_adwin_data_hex, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %111)
  br label %112

112:                                              ; preds = %76
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %73, !llvm.loop !4

115:                                              ; preds = %73, %66, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPR3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  call void @adwin_request_response_handling(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %90

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_adwin_packet_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %29, i32 noundef 4)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_adwin_packet_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_adwin_packet_no, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr @global_adwin_dissect_data, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @tvb_new_subset_length(ptr noundef %42, i32 noundef 8, i32 noundef 1400)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @call_data_dissector(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %90

47:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %87, %47
  %49 = load i32, ptr %9, align 4
  %50 = icmp ult i32 %49, 350
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = mul i32 %52, 4
  %54 = add i32 8, %53
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  store ptr %13, ptr %14, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_adwin_data, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load i32, ptr %13, align 4
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.426, i32 noundef %62, i32 noundef %63, double noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_adwin_data_int, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_adwin_data_float, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_adwin_data_hex, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %86)
  br label %87

87:                                               ; preds = %51
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %48, !llvm.loop !6

90:                                               ; preds = %48, %41, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPR4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef @error_code_mapping_ext)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.427, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.428, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef 4)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  call void @adwin_request_response_handling(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %157

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_adwin_packet_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = call ptr @proto_tree_add_int(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %55, i32 noundef 5)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_adwin_status, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_adwin_packet_index, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_adwin_packet_no, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1408, i32 noundef 4, i32 noundef -2147483648)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_adwin_data_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 1412, i32 noundef 4, i32 noundef -2147483648)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_get_letohl(ptr noundef %73, i32 noundef 1412)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr @global_adwin_dissect_data, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @tvb_new_subset_length(ptr noundef %78, i32 noundef 8, i32 noundef 1400)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %157

83:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %154, %83
  %85 = load i32, ptr %13, align 4
  %86 = icmp ult i32 %85, 350
  br i1 %86, label %87, label %157

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4
  %89 = mul i32 %88, 4
  %90 = add i32 8, %89
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call i32 @tvb_get_letohl(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %18, align 4
  store ptr %18, ptr %19, align 8
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %139 [
    i32 2, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %116
  ]

95:                                               ; preds = %87, %87, %87
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_adwin_data, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, ptr noundef @.str.429, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_adwin_data_int, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_adwin_data_hex, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %115)
  br label %153

116:                                              ; preds = %87
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_adwin_data, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = load i32, ptr %18, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, ptr noundef @.str.430, i32 noundef %121, double noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_adwin_data_float, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_adwin_data_hex, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %138)
  br label %153

139:                                              ; preds = %87
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_adwin_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %18, align 4
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef @.str.431, i32 noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_adwin_data_hex, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %152)
  br label %153

153:                                              ; preds = %139, %116, %95
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %84, !llvm.loop !7

157:                                              ; preds = %84, %77, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_GDSHP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  call void @adwin_request_response_handling(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %94

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_adwin_packet_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %29, i32 noundef 6)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_adwin_packet_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_adwin_packet_no, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_adwin_unused, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr @global_adwin_dissect_data, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @tvb_new_subset_length(ptr noundef %46, i32 noundef 12, i32 noundef 1344)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %94

51:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %91, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %53, 336
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = mul i32 %56, 4
  %58 = add i32 12, %57
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  store ptr %13, ptr %14, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_adwin_data, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load i32, ptr %13, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, ptr noundef @.str.426, i32 noundef %66, i32 noundef %67, double noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_adwin_data_int, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_adwin_data_float, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_adwin_data_hex, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %90)
  br label %91

91:                                               ; preds = %55
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %52, !llvm.loop !8

94:                                               ; preds = %52, %45, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_GDSHR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  call void @adwin_request_response_handling(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %95

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_adwin_packet_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = call ptr @proto_tree_add_int(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, i32 noundef 7)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_adwin_packet_index, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_adwin_request_no, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_adwin_complete_packets, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_adwin_is_range, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_adwin_packet_start, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_adwin_packet_end, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 12)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 16)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %82 [
    i32 0, label %59
    i32 1, label %66
    i32 2, label %76
  ]

59:                                               ; preds = %23
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 12, i32 noundef 4, i32 noundef %63, ptr noundef @.str.432, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  br label %89

66:                                               ; preds = %23
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 20)
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 12, i32 noundef 4, i32 noundef %72, ptr noundef @.str.433, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  br label %89

76:                                               ; preds = %23
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 12, i32 noundef 4, i32 noundef %80, ptr noundef @.str.434)
  store ptr %81, ptr %13, align 8
  br label %89

82:                                               ; preds = %23
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 12, i32 noundef 4, i32 noundef %86, ptr noundef @.str.435, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %82, %76, %66, %59
  %90 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %90, i32 noundef 12)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_adwin_unused, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 24, i32 noundef 40, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %22
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_UDPH1_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef @instruction_mapping_ext, ptr noundef @.str.418)
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef @.str.417, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef 20)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @instruction_3plus1_mapping_ext, ptr noundef @.str.419)
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.417, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %29, %6
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 4)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  call void @adwin_request_response_handling(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  br label %378

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_adwin_packet_type, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  %58 = call ptr @proto_tree_add_int(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_adwin_instruction, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_adwin_packet_index, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_adwin_password, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 8, i32 noundef 10, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_adwin_unused, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %360 [
    i32 0, label %76
    i32 50, label %146
    i32 4, label %167
    i32 20, label %184
    i32 100, label %193
    i32 7, label %210
    i32 8, label %210
    i32 107, label %231
    i32 207, label %252
    i32 13, label %273
    i32 108, label %286
    i32 1000, label %295
    i32 24, label %304
    i32 25, label %304
    i32 124, label %321
    i32 125, label %321
    i32 255, label %342
    i32 1000000, label %347
  ]

76:                                               ; preds = %52
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_adwin_i3plus1, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %144 [
    i32 6, label %82
    i32 1, label %99
    i32 5, label %108
    i32 12, label %108
    i32 2, label %117
    i32 3, label %117
    i32 14, label %117
    i32 11, label %126
    i32 21, label %135
    i32 22, label %135
    i32 23, label %135
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_adwin_parameter, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_adwin_val1, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_adwin_val1f, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_adwin_unused, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %145

99:                                               ; preds = %76
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_adwin_parameter, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_adwin_unused, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %145

108:                                              ; preds = %76, %76
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_adwin_mem_type, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_adwin_unused, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %145

117:                                              ; preds = %76, %76, %76
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_adwin_process_no, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_adwin_unused, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %145

126:                                              ; preds = %76
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_adwin_data_no32, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_adwin_unused, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %145

135:                                              ; preds = %76, %76, %76
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_adwin_fifo_no32, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_adwin_unused, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %145

144:                                              ; preds = %76
  br label %145

145:                                              ; preds = %144, %135, %126, %117, %108, %99, %82
  br label %361

146:                                              ; preds = %52
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_adwin_memsize, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_adwin_blocksize, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_adwin_unused, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_adwin_processor, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_adwin_binfilesize, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

167:                                              ; preds = %52
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_adwin_unused, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_adwin_blocksize, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_adwin_processor, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_adwin_binfilesize, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

184:                                              ; preds = %52
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_adwin_instruction, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_adwin_unused, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %361

193:                                              ; preds = %52
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_adwin_unused, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr @hf_adwin_data_no32, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_adwin_start_index, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_adwin_unused, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %361

210:                                              ; preds = %52, %52
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_adwin_data_type, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr @hf_adwin_data_no16, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_adwin_blocksize, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_adwin_start_index, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_adwin_count, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

231:                                              ; preds = %52
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr @hf_adwin_data_no16, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_adwin_blocksize, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_adwin_start_index, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_adwin_count, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_adwin_unused, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %361

252:                                              ; preds = %52
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_adwin_unused, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @hf_adwin_data_no16, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_adwin_unused, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr @hf_adwin_start_index, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_adwin_count, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

273:                                              ; preds = %52
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_adwin_start_index, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_adwin_count, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_adwin_unused, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %361

286:                                              ; preds = %52
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr @hf_adwin_data_packet_index, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_adwin_unused, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %361

295:                                              ; preds = %52
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_adwin_armVersion, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_adwin_unused, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %361

304:                                              ; preds = %52, %52
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr @hf_adwin_data_type, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr @hf_adwin_unused, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 26, i32 noundef 6, i32 noundef 0)
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr @hf_adwin_count, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

321:                                              ; preds = %52, %52
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr @hf_adwin_data_type, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_adwin_unused, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_adwin_retry_packet_index, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr @hf_adwin_count, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %361

342:                                              ; preds = %52
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_adwin_unused, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  br label %361

347:                                              ; preds = %52
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_adwin_address, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr @hf_adwin_count, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_adwin_unused, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %361

360:                                              ; preds = %52
  br label %361

361:                                              ; preds = %360, %347, %342, %321, %304, %295, %286, %273, %252, %231, %210, %193, %184, %167, %146, %145
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr @hf_adwin_link_addr, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr @hf_adwin_timeout, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_adwin_osys, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr @hf_adwin_unused, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  br label %378

378:                                              ; preds = %361, %51
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adwin_request_response_handling(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call nonnull ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @proto_adwin, align 4
  %21 = call ptr @conversation_get_proto_data(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8)
  store ptr %26, ptr %12, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._adwin_conv_info_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @proto_adwin, align 4
  %33 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 3
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 24)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._adwin_transaction_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._adwin_transaction_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._adwin_transaction_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._adwin_conv_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  br label %86

69:                                               ; preds = %44
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._adwin_conv_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @wmem_map_lookup(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._adwin_transaction_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %69
  br label %86

86:                                               ; preds = %85, %47
  br label %95

87:                                               ; preds = %34
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._adwin_conv_info_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @wmem_map_lookup(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %87, %86
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 24)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._adwin_transaction_t, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._adwin_transaction_t, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._adwin_transaction_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 16, i1 false)
  br label %111

111:                                              ; preds = %98, %95
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._adwin_transaction_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_adwin_response_in, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._adwin_transaction_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %114
  br label %153

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._adwin_transaction_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_adwin_response_to, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._adwin_transaction_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._adwin_transaction_t, ptr %145, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_adwin_response_time, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  br label %152

152:                                              ; preds = %134, %129
  br label %153

153:                                              ; preds = %152, %128
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
