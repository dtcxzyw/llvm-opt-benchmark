target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_apiglobal = type { ptr, i32, i16, i32 }
%struct.cli_bc_type = type { i32, ptr, i32, i32, i32 }
%struct.cli_apicall = type { ptr, i16, i16, i8 }

@.str = private unnamed_addr constant [23 x i8] c"__clambc_match_offsets\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"__clambc_kind\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"__clambc_match_counts\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"__clambc_filesize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"__clambc_pedata\00", align 1
@cli_globals = constant [5 x %struct.cli_apiglobal] [%struct.cli_apiglobal { ptr @.str, i32 32773, i16 76, i32 96 }, %struct.cli_apiglobal { ptr @.str.1, i32 32769, i16 16, i32 104 }, %struct.cli_apiglobal { ptr @.str.2, i32 32768, i16 76, i32 112 }, %struct.cli_apiglobal { ptr @.str.3, i32 32772, i16 75, i32 120 }, %struct.cli_apiglobal { ptr @.str.4, i32 32771, i16 69, i32 128 }], align 16
@cli_apicall_maxglobal = constant i32 32773, align 4
@cli_tmp0 = internal global [15 x i16] [i16 32, i16 32, i16 16, i16 16, i16 74, i16 73, i16 70, i16 32, i16 72, i16 70, i16 70, i16 32, i16 32, i16 32, i16 32], align 16
@cli_tmp1 = internal global [1 x i16] [i16 71], align 2
@cli_tmp2 = internal global [2 x i16] [i16 32, i16 32], align 2
@cli_tmp3 = internal global [29 x i16] [i16 16, i16 8, i16 8, i16 32, i16 32, i16 32, i16 32, i16 32, i16 64, i16 32, i16 32, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 32, i16 32, i16 32, i16 32, i16 16, i16 16, i16 64, i16 64, i16 64, i16 64, i16 32, i16 32], align 16
@cli_tmp4 = internal global [30 x i16] [i16 16, i16 8, i16 8, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 32, i16 32, i16 32, i16 32, i16 16, i16 16, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32], align 16
@cli_tmp5 = internal global [8 x i16] [i16 32, i16 16, i16 16, i16 32, i16 32, i16 32, i16 16, i16 16], align 16
@cli_tmp6 = internal global [1 x i16] [i16 32], align 2
@cli_tmp7 = internal global [1 x i16] [i16 32], align 2
@cli_tmp8 = internal global [2 x i16] [i16 32, i16 32], align 2
@cli_tmp9 = internal global [3 x i16] [i16 32, i16 32, i16 32], align 2
@cli_tmp10 = internal global [3 x i16] [i16 32, i16 65, i16 32], align 2
@cli_tmp11 = internal global [4 x i16] [i16 32, i16 65, i16 32, i16 32], align 2
@cli_tmp12 = internal global [1 x i16] [i16 32], align 2
@cli_tmp13 = internal global [5 x i16] [i16 32, i16 65, i16 32, i16 65, i16 32], align 2
@cli_tmp14 = internal global [3 x i16] [i16 65, i16 32, i16 32], align 2
@cli_tmp15 = internal global [4 x i16] [i16 32, i16 32, i16 32, i16 32], align 2
@cli_tmp16 = internal global [3 x i16] [i16 32, i16 86, i16 32], align 2
@cli_tmp17 = internal global [1 x i16] [i16 87], align 2
@cli_tmp18 = internal global [23 x i16] [i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 88, i16 88, i16 88, i16 88, i16 88, i16 88, i16 88, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8], align 16
@cli_tmp19 = internal global [1 x i16] [i16 8], align 2
@cli_tmp20 = internal global [6 x i16] [i16 32, i16 65, i16 32, i16 32, i16 32, i16 32], align 2
@cli_tmp21 = internal global [3 x i16] [i16 32, i16 91, i16 32], align 2
@cli_tmp22 = internal global [1 x i16] [i16 92], align 2
@cli_tmp23 = internal global [9 x i16] [i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32], align 16
@cli_tmp24 = internal global [2 x i16] [i16 65, i16 32], align 2
@cli_tmp25 = internal global [3 x i16] [i16 32, i16 95, i16 32], align 2
@cli_tmp26 = internal global [1 x i16] [i16 96], align 2
@cli_tmp27 = internal global [6 x i16] [i16 16, i16 8, i16 8, i16 8, i16 98, i16 97], align 2
@cli_tmp28 = internal global [1 x i16] [i16 8], align 2
@cli_tmp29 = internal global [1 x i16] [i16 99], align 2
@cli_tmp30 = internal global [1 x i16] [i16 8], align 2
@cli_apicall_types = constant [31 x %struct.cli_bc_type] [%struct.cli_bc_type { i32 2, ptr @cli_tmp0, i32 15, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp1, i32 16, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp2, i32 2, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp3, i32 29, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp4, i32 30, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp5, i32 8, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp6, i32 1, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp7, i32 64, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp8, i32 2, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp9, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp10, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp11, i32 4, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp12, i32 1, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp13, i32 5, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp14, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp15, i32 4, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp16, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 1, ptr @cli_tmp17, i32 1, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp18, i32 23, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp19, i32 65, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp20, i32 6, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp21, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 1, ptr @cli_tmp22, i32 1, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp23, i32 9, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp24, i32 2, i32 0, i32 0 }, %struct.cli_bc_type { i32 0, ptr @cli_tmp25, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 1, ptr @cli_tmp26, i32 1, i32 0, i32 0 }, %struct.cli_bc_type { i32 2, ptr @cli_tmp27, i32 6, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp28, i32 29, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp29, i32 3, i32 0, i32 0 }, %struct.cli_bc_type { i32 4, ptr @cli_tmp30, i32 10, i32 0, i32 0 }], align 16
@cli_apicall_maxtypes = constant i32 31, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"setvirusname\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"debug_print_str\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"debug_print_uint\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"disasm_x86\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"trace_directory\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"trace_scope\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"trace_source\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"trace_op\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"trace_value\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"trace_ptr\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pe_rawaddr\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"file_find\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"file_byteat\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"get_pe_section\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"fill_buffer\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extract_new\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"read_number\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"hashset_new\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"hashset_add\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"hashset_remove\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"hashset_contains\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"hashset_done\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"hashset_empty\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"buffer_pipe_new\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"buffer_pipe_new_fromfile\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"buffer_pipe_read_avail\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"buffer_pipe_read_get\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"buffer_pipe_read_stopped\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"buffer_pipe_write_avail\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"buffer_pipe_write_get\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"buffer_pipe_write_stopped\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"buffer_pipe_done\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"inflate_init\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"inflate_process\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"inflate_done\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"bytecode_rt_error\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"jsnorm_init\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"jsnorm_process\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"jsnorm_done\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ilog2\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ipow\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"iexp\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"isin\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"icos\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"memstr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"hex2ui\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"atoi\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"debug_print_str_start\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"debug_print_str_nonl\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"entropy_buffer\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"map_new\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"map_addkey\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"map_setvalue\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"map_remove\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"map_find\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"map_getvaluesize\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"map_getvalue\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"map_done\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"file_find_limit\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"engine_functionality_level\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"engine_dconf_level\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"engine_scan_options\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"engine_db_options\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"extract_set_container\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"input_switch\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"get_environment\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"disable_bytecode_if\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"disable_jit_if\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"version_compare\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"check_platform\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"pdf_get_obj_num\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"pdf_get_flags\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"pdf_set_flags\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"pdf_lookupobj\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"pdf_getobjsize\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"pdf_getobj\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"pdf_getobjid\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"pdf_getobjflags\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"pdf_setobjflags\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"pdf_get_offset\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"pdf_get_phase\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"pdf_get_dumpedobjid\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"matchicon\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"running_on_jit\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"get_file_reliability\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"json_is_active\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"json_get_object\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"json_get_type\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"json_get_array_length\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"json_get_array_idx\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"json_get_string_length\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"json_get_string\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"json_get_boolean\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"json_get_int\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"engine_scan_options_ex\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"lzma_init\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"lzma_process\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"lzma_done\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"bzip2_init\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"bzip2_process\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"bzip2_done\00", align 1
@cli_apicalls = constant [107 x %struct.cli_apicall] [%struct.cli_apicall { ptr @.str.5, i16 9, i16 0, i8 0 }, %struct.cli_apicall { ptr @.str.6, i16 10, i16 0, i8 1 }, %struct.cli_apicall { ptr @.str.7, i16 10, i16 1, i8 1 }, %struct.cli_apicall { ptr @.str.8, i16 9, i16 1, i8 0 }, %struct.cli_apicall { ptr @.str.9, i16 10, i16 2, i8 1 }, %struct.cli_apicall { ptr @.str.10, i16 10, i16 3, i8 1 }, %struct.cli_apicall { ptr @.str.11, i16 8, i16 0, i8 2 }, %struct.cli_apicall { ptr @.str.12, i16 25, i16 4, i8 1 }, %struct.cli_apicall { ptr @.str.13, i16 10, i16 5, i8 1 }, %struct.cli_apicall { ptr @.str.14, i16 10, i16 6, i8 1 }, %struct.cli_apicall { ptr @.str.15, i16 10, i16 7, i8 1 }, %struct.cli_apicall { ptr @.str.16, i16 10, i16 8, i8 1 }, %struct.cli_apicall { ptr @.str.17, i16 10, i16 9, i8 1 }, %struct.cli_apicall { ptr @.str.18, i16 10, i16 10, i8 1 }, %struct.cli_apicall { ptr @.str.19, i16 8, i16 1, i8 2 }, %struct.cli_apicall { ptr @.str.20, i16 10, i16 11, i8 1 }, %struct.cli_apicall { ptr @.str.21, i16 8, i16 2, i8 2 }, %struct.cli_apicall { ptr @.str.22, i16 24, i16 0, i8 3 }, %struct.cli_apicall { ptr @.str.23, i16 8, i16 3, i8 2 }, %struct.cli_apicall { ptr @.str.24, i16 21, i16 12, i8 1 }, %struct.cli_apicall { ptr @.str.25, i16 20, i16 0, i8 4 }, %struct.cli_apicall { ptr @.str.26, i16 8, i16 4, i8 2 }, %struct.cli_apicall { ptr @.str.27, i16 8, i16 5, i8 2 }, %struct.cli_apicall { ptr @.str.28, i16 12, i16 0, i8 5 }, %struct.cli_apicall { ptr @.str.29, i16 9, i16 2, i8 0 }, %struct.cli_apicall { ptr @.str.30, i16 9, i16 3, i8 0 }, %struct.cli_apicall { ptr @.str.31, i16 9, i16 4, i8 0 }, %struct.cli_apicall { ptr @.str.32, i16 8, i16 6, i8 2 }, %struct.cli_apicall { ptr @.str.33, i16 8, i16 7, i8 2 }, %struct.cli_apicall { ptr @.str.34, i16 8, i16 8, i8 2 }, %struct.cli_apicall { ptr @.str.35, i16 8, i16 9, i8 2 }, %struct.cli_apicall { ptr @.str.36, i16 8, i16 10, i8 2 }, %struct.cli_apicall { ptr @.str.37, i16 14, i16 0, i8 6 }, %struct.cli_apicall { ptr @.str.38, i16 9, i16 5, i8 0 }, %struct.cli_apicall { ptr @.str.39, i16 8, i16 11, i8 2 }, %struct.cli_apicall { ptr @.str.40, i16 14, i16 1, i8 6 }, %struct.cli_apicall { ptr @.str.41, i16 9, i16 6, i8 0 }, %struct.cli_apicall { ptr @.str.42, i16 8, i16 12, i8 2 }, %struct.cli_apicall { ptr @.str.43, i16 15, i16 0, i8 7 }, %struct.cli_apicall { ptr @.str.44, i16 8, i16 13, i8 2 }, %struct.cli_apicall { ptr @.str.45, i16 8, i16 14, i8 2 }, %struct.cli_apicall { ptr @.str.46, i16 8, i16 15, i8 2 }, %struct.cli_apicall { ptr @.str.47, i16 8, i16 16, i8 2 }, %struct.cli_apicall { ptr @.str.48, i16 8, i16 17, i8 2 }, %struct.cli_apicall { ptr @.str.49, i16 8, i16 18, i8 2 }, %struct.cli_apicall { ptr @.str.50, i16 9, i16 7, i8 0 }, %struct.cli_apicall { ptr @.str.51, i16 15, i16 1, i8 7 }, %struct.cli_apicall { ptr @.str.52, i16 15, i16 2, i8 7 }, %struct.cli_apicall { ptr @.str.53, i16 15, i16 3, i8 7 }, %struct.cli_apicall { ptr @.str.54, i16 15, i16 4, i8 7 }, %struct.cli_apicall { ptr @.str.55, i16 13, i16 0, i8 8 }, %struct.cli_apicall { ptr @.str.56, i16 9, i16 8, i8 0 }, %struct.cli_apicall { ptr @.str.57, i16 10, i16 13, i8 1 }, %struct.cli_apicall { ptr @.str.58, i16 10, i16 14, i8 1 }, %struct.cli_apicall { ptr @.str.59, i16 10, i16 15, i8 1 }, %struct.cli_apicall { ptr @.str.60, i16 10, i16 16, i8 1 }, %struct.cli_apicall { ptr @.str.61, i16 9, i16 9, i8 0 }, %struct.cli_apicall { ptr @.str.62, i16 11, i16 0, i8 9 }, %struct.cli_apicall { ptr @.str.63, i16 11, i16 1, i8 9 }, %struct.cli_apicall { ptr @.str.64, i16 11, i16 2, i8 9 }, %struct.cli_apicall { ptr @.str.65, i16 11, i16 3, i8 9 }, %struct.cli_apicall { ptr @.str.66, i16 8, i16 19, i8 2 }, %struct.cli_apicall { ptr @.str.67, i16 14, i16 2, i8 6 }, %struct.cli_apicall { ptr @.str.68, i16 8, i16 20, i8 2 }, %struct.cli_apicall { ptr @.str.69, i16 11, i16 4, i8 9 }, %struct.cli_apicall { ptr @.str.70, i16 12, i16 1, i8 5 }, %struct.cli_apicall { ptr @.str.71, i16 12, i16 2, i8 5 }, %struct.cli_apicall { ptr @.str.72, i16 12, i16 3, i8 5 }, %struct.cli_apicall { ptr @.str.73, i16 12, i16 4, i8 5 }, %struct.cli_apicall { ptr @.str.74, i16 8, i16 21, i8 2 }, %struct.cli_apicall { ptr @.str.75, i16 8, i16 22, i8 2 }, %struct.cli_apicall { ptr @.str.76, i16 16, i16 17, i8 1 }, %struct.cli_apicall { ptr @.str.77, i16 11, i16 5, i8 9 }, %struct.cli_apicall { ptr @.str.78, i16 11, i16 6, i8 9 }, %struct.cli_apicall { ptr @.str.79, i16 13, i16 1, i8 8 }, %struct.cli_apicall { ptr @.str.80, i16 15, i16 5, i8 7 }, %struct.cli_apicall { ptr @.str.81, i16 12, i16 5, i8 5 }, %struct.cli_apicall { ptr @.str.82, i16 12, i16 6, i8 5 }, %struct.cli_apicall { ptr @.str.83, i16 8, i16 23, i8 2 }, %struct.cli_apicall { ptr @.str.84, i16 8, i16 24, i8 2 }, %struct.cli_apicall { ptr @.str.85, i16 8, i16 25, i8 2 }, %struct.cli_apicall { ptr @.str.86, i16 14, i16 3, i8 6 }, %struct.cli_apicall { ptr @.str.87, i16 8, i16 26, i8 2 }, %struct.cli_apicall { ptr @.str.88, i16 8, i16 27, i8 2 }, %struct.cli_apicall { ptr @.str.89, i16 9, i16 10, i8 0 }, %struct.cli_apicall { ptr @.str.90, i16 8, i16 28, i8 2 }, %struct.cli_apicall { ptr @.str.91, i16 12, i16 7, i8 5 }, %struct.cli_apicall { ptr @.str.92, i16 12, i16 8, i8 5 }, %struct.cli_apicall { ptr @.str.93, i16 13, i16 2, i8 8 }, %struct.cli_apicall { ptr @.str.94, i16 12, i16 9, i8 5 }, %struct.cli_apicall { ptr @.str.95, i16 12, i16 10, i8 5 }, %struct.cli_apicall { ptr @.str.96, i16 12, i16 11, i8 5 }, %struct.cli_apicall { ptr @.str.97, i16 11, i16 7, i8 9 }, %struct.cli_apicall { ptr @.str.98, i16 8, i16 29, i8 2 }, %struct.cli_apicall { ptr @.str.99, i16 8, i16 30, i8 2 }, %struct.cli_apicall { ptr @.str.100, i16 9, i16 11, i8 0 }, %struct.cli_apicall { ptr @.str.101, i16 8, i16 31, i8 2 }, %struct.cli_apicall { ptr @.str.102, i16 11, i16 8, i8 9 }, %struct.cli_apicall { ptr @.str.103, i16 8, i16 32, i8 2 }, %struct.cli_apicall { ptr @.str.104, i16 8, i16 33, i8 2 }, %struct.cli_apicall { ptr @.str.105, i16 10, i16 18, i8 1 }, %struct.cli_apicall { ptr @.str.106, i16 9, i16 12, i8 0 }, %struct.cli_apicall { ptr @.str.107, i16 8, i16 34, i8 2 }, %struct.cli_apicall { ptr @.str.108, i16 8, i16 35, i8 2 }, %struct.cli_apicall { ptr @.str.109, i16 9, i16 13, i8 0 }, %struct.cli_apicall { ptr @.str.110, i16 8, i16 36, i8 2 }, %struct.cli_apicall { ptr @.str.111, i16 8, i16 37, i8 2 }], align 16
@cli_numapicalls = constant i32 107, align 4
@cli_apicalls0 = constant [14 x ptr] [ptr @cli_bcapi_test1, ptr @cli_bcapi_seek, ptr @cli_bcapi_hashset_add, ptr @cli_bcapi_hashset_remove, ptr @cli_bcapi_hashset_contains, ptr @cli_bcapi_buffer_pipe_read_stopped, ptr @cli_bcapi_buffer_pipe_write_stopped, ptr @cli_bcapi_ilog2, ptr @cli_bcapi_hex2ui, ptr @cli_bcapi_map_new, ptr @cli_bcapi_pdf_setobjflags, ptr @cli_bcapi_json_get_array_idx, ptr @cli_bcapi_lzma_init, ptr @cli_bcapi_bzip2_init], align 16
@cli_apicalls1 = constant [19 x ptr] [ptr @cli_bcapi_read, ptr @cli_bcapi_write, ptr @cli_bcapi_setvirusname, ptr @cli_bcapi_debug_print_str, ptr @cli_bcapi_disasm_x86, ptr @cli_bcapi_trace_directory, ptr @cli_bcapi_trace_scope, ptr @cli_bcapi_trace_source, ptr @cli_bcapi_trace_op, ptr @cli_bcapi_trace_value, ptr @cli_bcapi_trace_ptr, ptr @cli_bcapi_file_find, ptr @cli_bcapi_get_pe_section, ptr @cli_bcapi_atoi, ptr @cli_bcapi_debug_print_str_start, ptr @cli_bcapi_debug_print_str_nonl, ptr @cli_bcapi_entropy_buffer, ptr @cli_bcapi_get_environment, ptr @cli_bcapi_engine_scan_options_ex], align 16
@cli_apicalls2 = constant [38 x ptr] [ptr @cli_bcapi_debug_print_uint, ptr @cli_bcapi_pe_rawaddr, ptr @cli_bcapi_file_byteat, ptr @cli_bcapi_test2, ptr @cli_bcapi_extract_new, ptr @cli_bcapi_read_number, ptr @cli_bcapi_hashset_done, ptr @cli_bcapi_hashset_empty, ptr @cli_bcapi_buffer_pipe_new, ptr @cli_bcapi_buffer_pipe_new_fromfile, ptr @cli_bcapi_buffer_pipe_read_avail, ptr @cli_bcapi_buffer_pipe_write_avail, ptr @cli_bcapi_buffer_pipe_done, ptr @cli_bcapi_inflate_process, ptr @cli_bcapi_inflate_done, ptr @cli_bcapi_bytecode_rt_error, ptr @cli_bcapi_jsnorm_init, ptr @cli_bcapi_jsnorm_process, ptr @cli_bcapi_jsnorm_done, ptr @cli_bcapi_map_getvaluesize, ptr @cli_bcapi_map_done, ptr @cli_bcapi_extract_set_container, ptr @cli_bcapi_input_switch, ptr @cli_bcapi_pdf_set_flags, ptr @cli_bcapi_pdf_lookupobj, ptr @cli_bcapi_pdf_getobjsize, ptr @cli_bcapi_pdf_getobjid, ptr @cli_bcapi_pdf_getobjflags, ptr @cli_bcapi_pdf_get_offset, ptr @cli_bcapi_json_get_type, ptr @cli_bcapi_json_get_array_length, ptr @cli_bcapi_json_get_string_length, ptr @cli_bcapi_json_get_boolean, ptr @cli_bcapi_json_get_int, ptr @cli_bcapi_lzma_process, ptr @cli_bcapi_lzma_done, ptr @cli_bcapi_bzip2_process, ptr @cli_bcapi_bzip2_done], align 16
@cli_apicalls3 = constant [1 x ptr] [ptr @cli_bcapi_malloc], align 8
@cli_apicalls4 = constant [1 x ptr] [ptr @cli_bcapi_fill_buffer], align 8
@cli_apicalls5 = constant [12 x ptr] [ptr @cli_bcapi_hashset_new, ptr @cli_bcapi_engine_functionality_level, ptr @cli_bcapi_engine_dconf_level, ptr @cli_bcapi_engine_scan_options, ptr @cli_bcapi_engine_db_options, ptr @cli_bcapi_pdf_get_obj_num, ptr @cli_bcapi_pdf_get_flags, ptr @cli_bcapi_pdf_get_phase, ptr @cli_bcapi_pdf_get_dumpedobjid, ptr @cli_bcapi_running_on_jit, ptr @cli_bcapi_get_file_reliability, ptr @cli_bcapi_json_is_active], align 16
@cli_apicalls6 = constant [4 x ptr] [ptr @cli_bcapi_buffer_pipe_read_get, ptr @cli_bcapi_buffer_pipe_write_get, ptr @cli_bcapi_map_getvalue, ptr @cli_bcapi_pdf_getobj], align 16
@cli_apicalls7 = constant [6 x ptr] [ptr @cli_bcapi_inflate_init, ptr @cli_bcapi_ipow, ptr @cli_bcapi_iexp, ptr @cli_bcapi_isin, ptr @cli_bcapi_icos, ptr @cli_bcapi_check_platform], align 16
@cli_apicalls8 = constant [3 x ptr] [ptr @cli_bcapi_memstr, ptr @cli_bcapi_version_compare, ptr @cli_bcapi_matchicon], align 16
@cli_apicalls9 = constant [9 x ptr] [ptr @cli_bcapi_map_addkey, ptr @cli_bcapi_map_setvalue, ptr @cli_bcapi_map_remove, ptr @cli_bcapi_map_find, ptr @cli_bcapi_file_find_limit, ptr @cli_bcapi_disable_bytecode_if, ptr @cli_bcapi_disable_jit_if, ptr @cli_bcapi_json_get_object, ptr @cli_bcapi_json_get_string], align 16
@cli_apicall_maxapi = constant i32 107, align 4

declare i32 @cli_bcapi_test1(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_seek(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_add(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_remove(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_contains(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_ilog2(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_hex2ui(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_new(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_setobjflags(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_array_idx(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_lzma_init(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_bzip2_init(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_read(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_setvirusname(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_debug_print_str(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_disasm_x86(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_directory(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_scope(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_source(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_op(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_value(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_trace_ptr(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_file_find(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_get_pe_section(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_atoi(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_debug_print_str_start(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_debug_print_str_nonl(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_entropy_buffer(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_get_environment(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_engine_scan_options_ex(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_debug_print_uint(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pe_rawaddr(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_file_byteat(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_test2(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_extract_new(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_read_number(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_empty(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_new(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_new_fromfile(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_buffer_pipe_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_inflate_process(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_inflate_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_bytecode_rt_error(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_jsnorm_init(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_jsnorm_process(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_jsnorm_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_getvaluesize(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_extract_set_container(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_input_switch(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_set_flags(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_lookupobj(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_getobjsize(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_getobjid(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_getobjflags(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_pdf_get_offset(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_type(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_array_length(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_string_length(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_boolean(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_int(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_lzma_process(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_lzma_done(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_bzip2_process(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_bzip2_done(ptr noundef, i32 noundef) #0

declare ptr @cli_bcapi_malloc(ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_fill_buffer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_hashset_new(ptr noundef) #0

declare i32 @cli_bcapi_engine_functionality_level(ptr noundef) #0

declare i32 @cli_bcapi_engine_dconf_level(ptr noundef) #0

declare i32 @cli_bcapi_engine_scan_options(ptr noundef) #0

declare i32 @cli_bcapi_engine_db_options(ptr noundef) #0

declare i32 @cli_bcapi_pdf_get_obj_num(ptr noundef) #0

declare i32 @cli_bcapi_pdf_get_flags(ptr noundef) #0

declare i32 @cli_bcapi_pdf_get_phase(ptr noundef) #0

declare i32 @cli_bcapi_pdf_get_dumpedobjid(ptr noundef) #0

declare i32 @cli_bcapi_running_on_jit(ptr noundef) #0

declare i32 @cli_bcapi_get_file_reliability(ptr noundef) #0

declare i32 @cli_bcapi_json_is_active(ptr noundef) #0

declare ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @cli_bcapi_map_getvalue(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @cli_bcapi_pdf_getobj(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_inflate_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_ipow(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_iexp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_isin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_icos(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_check_platform(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_memstr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_version_compare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_matchicon(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_addkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_setvalue(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_remove(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_map_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_file_find_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_disable_bytecode_if(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_disable_jit_if(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_object(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @cli_bcapi_json_get_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
