target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._adwin_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._adwin_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@adwin_handle = internal global ptr null, align 8
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
@proto_adwin = internal global i32 0, align 4
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
define hidden void @proto_reg_handoff_adwin() #0 {
  %1 = load ptr, ptr @adwin_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 6543, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adwin() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %19, 52
  br i1 %20, label %46, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %22, 56
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, 412
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 1008
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 1408
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 1416
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 1356
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

46:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef @.str.117)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_adwin, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_adwin, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @proto_adwin, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @ett_adwin_debug, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef @.str.420)
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %126 [
    i32 52, label %69
    i32 56, label %74
    i32 32, label %79
    i32 412, label %84
    i32 1008, label %89
    i32 1408, label %94
    i32 1416, label %103
    i32 1356, label %108
    i32 64, label %117
  ]

69:                                               ; preds = %46
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  call void @dissect_UDPH1_old(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %14)
  br label %132

74:                                               ; preds = %46
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  call void @dissect_UDPH1_new(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %14)
  br label %132

79:                                               ; preds = %46
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  call void @dissect_UDPR1(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %14)
  br label %132

84:                                               ; preds = %46
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @wmem_strdup(ptr noundef %87, ptr noundef @.str.421)
  store ptr %88, ptr %14, align 8
  br label %132

89:                                               ; preds = %46
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  call void @dissect_UDPR2(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %14)
  br label %132

94:                                               ; preds = %46
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  call void @dissect_UDPR3(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias ptr @wmem_strdup(ptr noundef %101, ptr noundef @.str.182)
  store ptr %102, ptr %14, align 8
  br label %132

103:                                              ; preds = %46
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  call void @dissect_UDPR4(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %14)
  br label %132

108:                                              ; preds = %46
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  call void @dissect_GDSHP(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = call noalias ptr @wmem_strdup(ptr noundef %115, ptr noundef @.str.184)
  store ptr %116, ptr %14, align 8
  br label %132

117:                                              ; preds = %46
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  call void @dissect_GDSHR(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef @.str.185)
  store ptr %125, ptr %14, align 8
  br label %132

126:                                              ; preds = %46
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %129, ptr noundef @.str.422, i32 noundef %130)
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %126, %117, %108, %103, %94, %89, %84, %79, %74, %69
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %135, i32 noundef 25, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %132, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_UDPH1_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.423)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_UDPH1_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @dissect_UDPH1_generic(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.427)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_adwin_packet_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = call ptr @proto_tree_add_int(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef 52)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sdiv i32 %34, 1000000
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sdiv i32 %37, 1000000
  %39 = mul i32 %38, 1000000
  %40 = sub i32 %36, %39
  %41 = sdiv i32 %40, 1000
  %42 = load i32, ptr %12, align 4
  %43 = srem i32 %42, 1000
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.428, i32 noundef %35, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_adwin_dll_version, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 52, i32 noundef 4, ptr noundef %48)
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_UDPR1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef @error_code_mapping_ext)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef @.str.429, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  store ptr %26, ptr %27, align 8
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef @.str.430, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef 4)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  call void @adwin_request_response_handling(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %84

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_adwin_packet_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  %51 = call ptr @proto_tree_add_int(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %50, i32 noundef 2)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_adwin_status, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_adwin_packet_index, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_adwin_val1, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_adwin_val1f, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_adwin_val2, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_adwin_val3, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_adwin_val4, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_adwin_unused, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef @error_code_mapping_ext)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.431, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  br label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.432, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef 4)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %14, align 4
  call void @adwin_request_response_handling(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  br label %117

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_adwin_packet_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = call ptr @proto_tree_add_int(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %55, i32 noundef 3)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_adwin_status, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_adwin_packet_index, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef 8, i32 noundef 1000)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @call_data_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 1, ptr %15, align 4
  br label %117

73:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %113, %73
  %75 = load i32, ptr %12, align 4
  %76 = icmp ult i32 %75, 250
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %78 = load i32, ptr %12, align 4
  %79 = mul i32 %78, 4
  %80 = add i32 8, %79
  store i32 %80, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @tvb_get_letohl(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr %18, ptr %19, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_adwin_data, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load i32, ptr %18, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.433, i32 noundef %88, i32 noundef %89, double noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_adwin_data_int, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_adwin_data_float, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_adwin_data_hex, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %77
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %74, !llvm.loop !8

116:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_UDPR3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  call void @adwin_request_response_handling(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %92

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_adwin_packet_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_adwin_packet_index, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_adwin_packet_no, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef 8, i32 noundef 1400)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @call_data_dissector(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %11, align 4
  br label %92

48:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %88, %48
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %50, 350
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 %53, 4
  %55 = add i32 8, %54
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %14, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_adwin_data, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load i32, ptr %14, align 4
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.433, i32 noundef %63, i32 noundef %64, double noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_adwin_data_int, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_adwin_data_float, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_adwin_data_hex, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %88

88:                                               ; preds = %52
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %49, !llvm.loop !10

91:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %42, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef @error_code_mapping_ext)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef @.str.434, ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.435, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %27
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef 4)
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  call void @adwin_request_response_handling(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 1, ptr %16, align 4
  br label %159

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_adwin_packet_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = call ptr @proto_tree_add_int(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %56, i32 noundef 5)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_adwin_status, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_adwin_packet_index, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_adwin_packet_no, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1408, i32 noundef 4, i32 noundef -2147483648)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_adwin_data_type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 1412, i32 noundef 4, i32 noundef -2147483648)
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef 1412)
  store i32 %75, ptr %12, align 4
  %76 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %51
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef 8, i32 noundef 1400)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 1, ptr %16, align 4
  br label %159

84:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %155, %84
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %86, 350
  br i1 %87, label %88, label %158

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %89 = load i32, ptr %13, align 4
  %90 = mul i32 %89, 4
  %91 = add i32 8, %90
  store i32 %91, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %18, align 4
  %94 = call i32 @tvb_get_letohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr %19, ptr %20, align 8
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %140 [
    i32 2, label %96
    i32 3, label %96
    i32 4, label %96
    i32 5, label %117
  ]

96:                                               ; preds = %88, %88, %88
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_adwin_data, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %19, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef @.str.436, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_adwin_data_int, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_adwin_data_hex, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %116)
  br label %154

117:                                              ; preds = %88
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_adwin_data, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load i32, ptr %19, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.437, i32 noundef %122, double noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_adwin_data_float, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_adwin_data_hex, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %139)
  br label %154

140:                                              ; preds = %88
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_adwin_data, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %19, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, ptr noundef @.str.438, i32 noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_adwin_data_hex, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %153)
  br label %154

154:                                              ; preds = %140, %117, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %85, !llvm.loop !11

158:                                              ; preds = %85
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %78, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_GDSHP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  call void @adwin_request_response_handling(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %96

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_adwin_packet_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 6)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_adwin_packet_index, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_adwin_packet_no, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_adwin_unused, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %44 = load i8, ptr @global_adwin_dissect_data, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef 12, i32 noundef 1344)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @call_data_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %11, align 4
  br label %96

52:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp ult i32 %54, 336
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %57 = load i32, ptr %9, align 4
  %58 = mul i32 %57, 4
  %59 = add i32 12, %58
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %14, ptr %15, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_adwin_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = load i32, ptr %14, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, ptr noundef @.str.433, i32 noundef %67, i32 noundef %68, double noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_adwin_data_int, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_adwin_data_float, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_adwin_data_hex, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %92

92:                                               ; preds = %56
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %53, !llvm.loop !12

95:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  call void @adwin_request_response_handling(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %96

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_adwin_packet_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = call ptr @proto_tree_add_int(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %29, i32 noundef 7)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_adwin_packet_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_adwin_request_no, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_adwin_complete_packets, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_adwin_is_range, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_adwin_packet_start, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_adwin_packet_end, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 12)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 16)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %83 [
    i32 0, label %60
    i32 1, label %67
    i32 2, label %77
  ]

60:                                               ; preds = %24
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 12, i32 noundef 4, i32 noundef %64, ptr noundef @.str.439, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  br label %90

67:                                               ; preds = %24
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 20)
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 12, i32 noundef 4, i32 noundef %73, ptr noundef @.str.440, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  br label %90

77:                                               ; preds = %24
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 12, i32 noundef 4, i32 noundef %81, ptr noundef @.str.441)
  store ptr %82, ptr %13, align 8
  br label %90

83:                                               ; preds = %24
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_adwin_gdsh_status, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef 4, i32 noundef %87, ptr noundef @.str.442, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %83, %77, %67, %60
  %91 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %91, i32 noundef 12)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_adwin_unused, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 24, i32 noundef 40, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %90, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef @instruction_mapping_ext, ptr noundef @.str.425)
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.424, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef 20)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @instruction_3plus1_mapping_ext, ptr noundef @.str.426)
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.424, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %43

43:                                               ; preds = %30, %6
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef 4)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  call void @adwin_request_response_handling(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  br label %379

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_adwin_packet_type, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  %59 = call ptr @proto_tree_add_int(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_adwin_instruction, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_adwin_packet_index, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_adwin_password, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 8, i32 noundef 10, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_adwin_unused, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %361 [
    i32 0, label %77
    i32 50, label %147
    i32 4, label %168
    i32 20, label %185
    i32 100, label %194
    i32 7, label %211
    i32 8, label %211
    i32 107, label %232
    i32 207, label %253
    i32 13, label %274
    i32 108, label %287
    i32 1000, label %296
    i32 24, label %305
    i32 25, label %305
    i32 124, label %322
    i32 125, label %322
    i32 255, label %343
    i32 1000000, label %348
  ]

77:                                               ; preds = %53
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_adwin_i3plus1, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %145 [
    i32 6, label %83
    i32 1, label %100
    i32 5, label %109
    i32 12, label %109
    i32 2, label %118
    i32 3, label %118
    i32 14, label %118
    i32 11, label %127
    i32 21, label %136
    i32 22, label %136
    i32 23, label %136
  ]

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_adwin_parameter, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_adwin_val1, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_adwin_val1f, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_adwin_unused, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %146

100:                                              ; preds = %77
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_adwin_parameter, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_adwin_unused, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %146

109:                                              ; preds = %77, %77
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_adwin_mem_type, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_adwin_unused, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %146

118:                                              ; preds = %77, %77, %77
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_adwin_process_no, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_adwin_unused, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %146

127:                                              ; preds = %77
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_adwin_data_no32, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_adwin_unused, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %146

136:                                              ; preds = %77, %77, %77
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_adwin_fifo_no32, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_adwin_unused, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %146

145:                                              ; preds = %77
  br label %146

146:                                              ; preds = %145, %136, %127, %118, %109, %100, %83
  br label %362

147:                                              ; preds = %53
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_adwin_memsize, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_adwin_blocksize, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_adwin_unused, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_adwin_processor, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_adwin_binfilesize, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

168:                                              ; preds = %53
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_adwin_unused, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_adwin_blocksize, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_adwin_processor, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_adwin_binfilesize, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

185:                                              ; preds = %53
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_adwin_instruction, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_adwin_unused, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %362

194:                                              ; preds = %53
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_adwin_unused, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_adwin_data_no32, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_adwin_start_index, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_adwin_unused, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %362

211:                                              ; preds = %53, %53
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_adwin_data_type, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_adwin_data_no16, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_adwin_blocksize, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_adwin_start_index, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_adwin_count, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

232:                                              ; preds = %53
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr @hf_adwin_data_no16, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_adwin_blocksize, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_adwin_start_index, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_adwin_count, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_adwin_unused, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  br label %362

253:                                              ; preds = %53
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr @hf_adwin_unused, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_adwin_data_no16, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_adwin_unused, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_adwin_start_index, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr @hf_adwin_count, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

274:                                              ; preds = %53
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_adwin_start_index, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr @hf_adwin_count, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_adwin_unused, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %362

287:                                              ; preds = %53
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_adwin_data_packet_index, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_adwin_unused, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %362

296:                                              ; preds = %53
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_adwin_armVersion, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_adwin_unused, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 24, i32 noundef 12, i32 noundef 0)
  br label %362

305:                                              ; preds = %53, %53
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_adwin_data_type, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_adwin_unused, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 26, i32 noundef 6, i32 noundef 0)
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_adwin_count, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

322:                                              ; preds = %53, %53
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_adwin_data_type, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @hf_adwin_fifo_no16, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_adwin_unused, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_adwin_retry_packet_index, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_adwin_count, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  br label %362

343:                                              ; preds = %53
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_adwin_unused, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 20, i32 noundef 16, i32 noundef 0)
  br label %362

348:                                              ; preds = %53
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @hf_adwin_address, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @hf_adwin_count, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_adwin_unused, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %362

361:                                              ; preds = %53
  br label %362

362:                                              ; preds = %361, %348, %343, %322, %305, %296, %287, %274, %253, %232, %211, %194, %185, %168, %147, %146
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_adwin_link_addr, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr @hf_adwin_timeout, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_adwin_osys, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_adwin_unused, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %379

379:                                              ; preds = %362, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %380 = load i32, ptr %17, align 4
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379
  ret void

382:                                              ; preds = %379
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
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
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8) #8
  store ptr %26, ptr %12, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._adwin_conv_info_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @proto_adwin, align 4
  %33 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 1
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
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 24) #8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._adwin_conv_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  br label %86

69:                                               ; preds = %44
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._adwin_conv_info_t, ptr %70, i32 0, i32 0
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
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %69
  br label %86

86:                                               ; preds = %85, %47
  br label %95

87:                                               ; preds = %34
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._adwin_conv_info_t, ptr %88, i32 0, i32 0
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
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 24) #8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 16, i1 false)
  br label %111

111:                                              ; preds = %98, %95
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_adwin_response_in, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %128

128:                                              ; preds = %119, %114
  br label %153

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_adwin_response_to, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct._adwin_transaction_t, ptr %145, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_adwin_response_time, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %152

152:                                              ; preds = %134, %129
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
