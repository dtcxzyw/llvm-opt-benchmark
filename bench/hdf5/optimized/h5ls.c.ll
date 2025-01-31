; ModuleID = 'bench/hdf5/original/h5ls.c.ll'
source_filename = "bench/hdf5/original/h5ls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dispatch_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.1 }
%union.anon.1 = type { i64, [8 x i8] }
%struct.iter_t = type { ptr, i64, i64, i8, ptr, i64, i64 }
%struct.symlink_trav_t = type { i64, i64, ptr, i8 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.symlink_trav_path_t = type { i32, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.h5tool_opt_t = type { i32, i32 }

@main.root_name = internal global [2 x i8] c"/\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"h5ls\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@dispatch_g = internal unnamed_addr global [4 x %struct.dispatch_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Dataset\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@width_g = internal unnamed_addr global i32 80, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"--address\00", align 1
@address_g = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--data\00", align 1
@data_g = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"--enable-error-stack\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"--errors\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"--follow-symlinks\00", align 1
@follow_symlink_g = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"--no-dangling-links\00", align 1
@no_dangling_link_g = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--external\00", align 1
@follow_elink_g = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--full\00", align 1
@fullname_g = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--group\00", align 1
@grp_literal_g = internal unnamed_addr global i8 0, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--label\00", align 1
@label_g = internal unnamed_addr global i1 false, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@recursive_g = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"--simple\00", align 1
@simple_output_g = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"--string\00", align 1
@string_g = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"--vol-value=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"--vol-name=\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--vol-info=\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--vfd=\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"--vfd-value=\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--vfd-name=\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"--vfd-info=\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"--width=\00", align 1
@no_line_wrap_g = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"--width\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_g = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"--hexdump\00", align 1
@hexdump_g = internal unnamed_addr global i1 false, align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"--s3-cred=\00", align 1
@rawerrorstream = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [93 x i8] c"Error: Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"--hdfs-attrs=\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"Error: The HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Unknown argument: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"failed to setup file access property list (fapl) for file\0A\00", align 1
@show_file_name_g = internal unnamed_addr global i8 0, align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%s: unable to open file\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"memory allocation failed\0A\00", align 1
@display_root_g = internal unnamed_addr global i1 false, align 1
@ls_dataformat = internal global %struct.h5tool_format_t { i8 0, ptr @.str.46, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.309, ptr @.str.308, ptr @.str.309, ptr @.str.311, ptr @.str.312, ptr null, ptr null, ptr @.str.313, ptr @.str.313, i32 0, i32 0, i32 0, ptr @.str.214, ptr @.str.213, ptr @.str.215, i32 1, ptr @.str.46, ptr @.str.213, ptr @.str.314, ptr @.str.52, ptr @.str.46, ptr null, ptr @.str.213, ptr @.str.315, ptr @.str.169, ptr @.str.46, ptr @.str.316, ptr @.str.213, ptr @.str.78, ptr @.str.312, ptr @.str.213, ptr @.str.317, i32 65535, i64 0, ptr @.str.46, ptr @.str.316, ptr @.str.316, ptr @.str.46, ptr @.str.46, i32 1, ptr @.str.79, i32 0, i32 0, ptr @.str.318, i32 0, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.316, i32 1, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"**NOT FOUND**\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Error: Unable to set close fapl entry\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"/%lu\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"    %-10s {\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Chunks:\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"} %lu bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"    %-10s %d external file%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Extern:\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"        %4s %10s %10s %10s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"DSet-Addr\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"File-Addr\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"        %4s %10s %10s %10s \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"        #%03d %10lu %10s %10s ***ERROR*** %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Following addresses are incorrect\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"        #%03d %10lu %10lu %10s \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"        #%03d %10lu %10lu %10lu \00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"    %-10s {%zu} Source {\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Maps:\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"    %-10s        \00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"     %-10s}\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"layout information not available\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"    %-10s \00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Storage:\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"information not available\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [36 x i8] c"reference information not available\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [41 x i8] c"%lu logical byte%s, %lu allocated byte%s\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c", %1.2f%% utilization\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Filter-%d:\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"    %-10s %s-%u %s {\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Type:\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"shared-%lu:%s\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"shared \00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"%lu-byte class-%u unknown\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [19 x i8] c"native signed char\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [21 x i8] c"native unsigned char\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"native int\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"native unsigned int\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [13 x i8] c"native short\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.114 = private unnamed_addr constant [22 x i8] c"native unsigned short\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"native long\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [21 x i8] c"native unsigned long\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [17 x i8] c"native long long\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [26 x i8] c"native unsigned long long\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"native _Float16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"native float\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"native double\00", align 1
@H5T_NATIVE_INT8_g = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"native int8_t\00", align 1
@H5T_NATIVE_UINT8_g = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"native uint8_t\00", align 1
@H5T_NATIVE_INT16_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [15 x i8] c"native int16_t\00", align 1
@H5T_NATIVE_UINT16_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"native uint16_t\00", align 1
@H5T_NATIVE_INT32_g = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [15 x i8] c"native int32_t\00", align 1
@H5T_NATIVE_UINT32_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [16 x i8] c"native uint32_t\00", align 1
@H5T_NATIVE_INT64_g = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [15 x i8] c"native int64_t\00", align 1
@H5T_NATIVE_UINT64_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [16 x i8] c"native uint64_t\00", align 1
@H5T_NATIVE_INT_LEAST8_g = external local_unnamed_addr global i64, align 8
@.str.130 = private unnamed_addr constant [20 x i8] c"native int_least8_t\00", align 1
@H5T_NATIVE_UINT_LEAST8_g = external local_unnamed_addr global i64, align 8
@.str.131 = private unnamed_addr constant [21 x i8] c"native uint_least8_t\00", align 1
@H5T_NATIVE_INT_LEAST16_g = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [21 x i8] c"native int_least16_t\00", align 1
@H5T_NATIVE_UINT_LEAST16_g = external local_unnamed_addr global i64, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"native uint_least16_t\00", align 1
@H5T_NATIVE_INT_LEAST32_g = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [21 x i8] c"native int_least32_t\00", align 1
@H5T_NATIVE_UINT_LEAST32_g = external local_unnamed_addr global i64, align 8
@.str.135 = private unnamed_addr constant [22 x i8] c"native uint_least32_t\00", align 1
@H5T_NATIVE_INT_LEAST64_g = external local_unnamed_addr global i64, align 8
@.str.136 = private unnamed_addr constant [21 x i8] c"native int_least64_t\00", align 1
@H5T_NATIVE_UINT_LEAST64_g = external local_unnamed_addr global i64, align 8
@.str.137 = private unnamed_addr constant [22 x i8] c"native uint_least64_t\00", align 1
@H5T_NATIVE_INT_FAST8_g = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"native int_fast8_t\00", align 1
@H5T_NATIVE_UINT_FAST8_g = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [20 x i8] c"native uint_fast8_t\00", align 1
@H5T_NATIVE_INT_FAST16_g = external local_unnamed_addr global i64, align 8
@.str.140 = private unnamed_addr constant [20 x i8] c"native int_fast16_t\00", align 1
@H5T_NATIVE_UINT_FAST16_g = external local_unnamed_addr global i64, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"native uint_fast16_t\00", align 1
@H5T_NATIVE_INT_FAST32_g = external local_unnamed_addr global i64, align 8
@.str.142 = private unnamed_addr constant [20 x i8] c"native int_fast32_t\00", align 1
@H5T_NATIVE_UINT_FAST32_g = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [21 x i8] c"native uint_fast32_t\00", align 1
@H5T_NATIVE_INT_FAST64_g = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [20 x i8] c"native int_fast64_t\00", align 1
@H5T_NATIVE_UINT_FAST64_g = external local_unnamed_addr global i64, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"native uint_fast64_t\00", align 1
@H5T_NATIVE_B8_g = external local_unnamed_addr global i64, align 8
@.str.146 = private unnamed_addr constant [19 x i8] c"native 8-bit field\00", align 1
@H5T_NATIVE_B16_g = external local_unnamed_addr global i64, align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"native 16-bit field\00", align 1
@H5T_NATIVE_B32_g = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [20 x i8] c"native 32-bit field\00", align 1
@H5T_NATIVE_B64_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [20 x i8] c"native 64-bit field\00", align 1
@H5T_NATIVE_HSIZE_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [15 x i8] c"native hsize_t\00", align 1
@H5T_NATIVE_HSSIZE_g = external local_unnamed_addr global i64, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"native hssize_t\00", align 1
@H5T_NATIVE_HERR_g = external local_unnamed_addr global i64, align 8
@.str.152 = private unnamed_addr constant [14 x i8] c"native herr_t\00", align 1
@H5T_NATIVE_HBOOL_g = external local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [12 x i8] c"native bool\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c" little-endian\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c" big-endian\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c" mixed-endian\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c" unknown-byte-order\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c" unknown-sign\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"%lu-bit%s%s integer\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"\0A%*s(%lu bit%s of precision beginning at bit %lu)\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"bkg\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"\0A%*s(\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"%lu %s bit%s at bit 0\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"%lu %s bit%s at bit %lu\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c")\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.170 = private unnamed_addr constant [29 x i8] c"IEEE 16-bit big-endian float\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.171 = private unnamed_addr constant [32 x i8] c"IEEE 16-bit little-endian float\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.172 = private unnamed_addr constant [29 x i8] c"IEEE 32-bit big-endian float\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.173 = private unnamed_addr constant [32 x i8] c"IEEE 32-bit little-endian float\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.174 = private unnamed_addr constant [29 x i8] c"IEEE 64-bit big-endian float\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.175 = private unnamed_addr constant [32 x i8] c"IEEE 64-bit little-endian float\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"%lu-bit%s floating-point\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c", msb implied\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c", msb always set\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c", no normalization\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c", unknown normalization\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"\0A%*s(significant for %lu bit%s at bit %lu%s)\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"\0A%*s(exponent for %lu bit%s at bit %lu, bias is 0x%lx)\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"\0A%*s(sign bit at %lu)\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"\0A%*s(internal padding bits are %s)\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"struct {\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"\0A%*s\22\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"\22%*s +%-4lu \00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"\0A%*s} %lu byte%s\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"%*s = \00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"\0A%*s <empty>\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"\0A%*s}\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"null-terminated\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"null-padded\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"space-padded\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"unknown-format\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"unknown-character-set\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"variable-length\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"%lu-byte\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c" %s %s string\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"standard reference\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.209 = private unnamed_addr constant [17 x i8] c"object reference\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"dataset region reference\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"%lu-byte unknown reference\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"variable length of\0A%*s\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c" [SCALAR]\0A\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"%lu-byte opaque type\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"\0A%*s(tag = \22\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"unknown-byte-order\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"%lu-bit%s bitfield\00", align 1
@dump_dataset_values.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@.str.222 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"        %s \00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"%%1.%dg\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.230 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5ls/h5ls.c\00", align 1
@__func__.dump_dataset_values = private unnamed_addr constant [20 x i8] c"dump_dataset_values\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.231 = private unnamed_addr constant [25 x i8] c"H5Dread reference failed\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"        Unable to print data.\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.234 = private unnamed_addr constant [57 x i8] c"usage: h5ls [OPTIONS] file[/OBJECT] [file[/[OBJECT]...]\0A\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.236 = private unnamed_addr constant [51 x i8] c"   -h, -?, --help  Print a usage message and exit\0A\00", align 1
@.str.237 = private unnamed_addr constant [79 x i8] c"   -a, --address   Print raw data address.  If dataset is contiguous, address\0A\00", align 1
@.str.238 = private unnamed_addr constant [76 x i8] c"                   is offset in file of beginning of raw data. If chunked,\0A\00", align 1
@.str.239 = private unnamed_addr constant [79 x i8] c"                   returned list of addresses indicates offset of each chunk.\0A\00", align 1
@.str.240 = private unnamed_addr constant [60 x i8] c"                   Must be used with -v, --verbose option.\0A\00", align 1
@.str.241 = private unnamed_addr constant [69 x i8] c"                   Provides no information for non-dataset objects.\0A\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"   -d, --data      Print the values of datasets\0A\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"   --enable-error-stack\0A\00", align 1
@.str.244 = private unnamed_addr constant [77 x i8] c"                   Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"   --follow-symlinks\0A\00", align 1
@.str.246 = private unnamed_addr constant [74 x i8] c"                   Follow symbolic links (soft links and external links)\0A\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"                   to display target object information.\0A\00", align 1
@.str.248 = private unnamed_addr constant [73 x i8] c"                   Without this option, h5ls identifies a symbolic link\0A\00", align 1
@.str.249 = private unnamed_addr constant [73 x i8] c"                   as a soft link or external link and prints the value\0A\00", align 1
@.str.250 = private unnamed_addr constant [75 x i8] c"                   assigned to the symbolic link; it does not provide any\0A\00", align 1
@.str.251 = private unnamed_addr constant [73 x i8] c"                   information regarding the target object or determine\0A\00", align 1
@.str.252 = private unnamed_addr constant [57 x i8] c"                   whether the link is a dangling link.\0A\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"   --no-dangling-links\0A\00", align 1
@.str.254 = private unnamed_addr constant [64 x i8] c"                   Must be used with --follow-symlinks option;\0A\00", align 1
@.str.255 = private unnamed_addr constant [76 x i8] c"                   otherwise, h5ls shows error message and returns an exit\0A\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"                   code of 1.\0A\00", align 1
@.str.257 = private unnamed_addr constant [80 x i8] c"                   Check for any symbolic links (soft links or external links)\0A\00", align 1
@.str.258 = private unnamed_addr constant [79 x i8] c"                   that do not resolve to an existing object (dataset, group,\0A\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"                   or named datatype).\0A\00", align 1
@.str.260 = private unnamed_addr constant [77 x i8] c"                   If any dangling link is found, this situation is treated\0A\00", align 1
@.str.261 = private unnamed_addr constant [68 x i8] c"                   as an error and h5ls returns an exit code of 1.\0A\00", align 1
@.str.262 = private unnamed_addr constant [64 x i8] c"   -f, --full      Print full path names instead of base names\0A\00", align 1
@.str.263 = private unnamed_addr constant [69 x i8] c"   -g, --group     Show information about a group, not its contents\0A\00", align 1
@.str.264 = private unnamed_addr constant [55 x i8] c"   -l, --label     Label members of compound datasets\0A\00", align 1
@.str.265 = private unnamed_addr constant [65 x i8] c"   -r, --recursive List all groups recursively, avoiding cycles\0A\00", align 1
@.str.266 = private unnamed_addr constant [59 x i8] c"   -s, --string    Print 1-byte integer datasets as ASCII\0A\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"   -S, --simple    Use a machine-readable output format\0A\00", align 1
@.str.268 = private unnamed_addr constant [56 x i8] c"   -wN, --width=N  Set the number of columns of output\0A\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"   -v, --verbose   Generate more verbose output\0A\00", align 1
@.str.270 = private unnamed_addr constant [50 x i8] c"   -V, --version   Print version number and exit\0A\00", align 1
@.str.271 = private unnamed_addr constant [58 x i8] c"   --vfd=DRIVER    Use the specified virtual file driver\0A\00", align 1
@.str.272 = private unnamed_addr constant [56 x i8] c"   -x, --hexdump   Show raw data in hexadecimal format\0A\00", align 1
@.str.273 = private unnamed_addr constant [72 x i8] c"   --s3-cred=C     Supply S3 authentication information to \22ros3\22 vfd.\0A\00", align 1
@.str.274 = private unnamed_addr constant [80 x i8] c"                   Accepts tuple of \22(<aws-region>,<access-id>,<access-key>)\22.\0A\00", align 1
@.str.275 = private unnamed_addr constant [75 x i8] c"                   If absent or C->\22(,,)\22, defaults to no-authentication.\0A\00", align 1
@.str.276 = private unnamed_addr constant [65 x i8] c"                   Has no effect if vfd flag not set to \22ros3\22.\0A\00", align 1
@.str.277 = private unnamed_addr constant [68 x i8] c"   --hdfs-attrs=A  Supply configuration information to Hadoop VFD.\0A\00", align 1
@.str.278 = private unnamed_addr constant [71 x i8] c"                   Accepts tuple of (<namenode name>,<namenode port>,\0A\00", align 1
@.str.279 = private unnamed_addr constant [71 x i8] c"                   ...<kerberos cache path>,<username>,<buffer size>)\0A\00", align 1
@.str.280 = private unnamed_addr constant [77 x i8] c"                   If absent or A == '(,,,,)', all default values are used.\0A\00", align 1
@.str.281 = private unnamed_addr constant [61 x i8] c"                   Has no effect if vfd flag is not 'hdfs'.\0A\00", align 1
@.str.282 = private unnamed_addr constant [75 x i8] c"   --vol-value     Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"                   HDF5 file specified\0A\00", align 1
@.str.284 = private unnamed_addr constant [69 x i8] c"   --vol-name      Name of the VOL connector to use for opening the\0A\00", align 1
@.str.285 = private unnamed_addr constant [76 x i8] c"   --vol-info      VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"                   opening the HDF5 file specified\0A\00", align 1
@.str.287 = private unnamed_addr constant [81 x i8] c"                   If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.288 = private unnamed_addr constant [86 x i8] c"                   the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.289 = private unnamed_addr constant [72 x i8] c"                   if that environment variable is unset) will be used\0A\00", align 1
@.str.290 = private unnamed_addr constant [72 x i8] c"   --vfd-value     Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.291 = private unnamed_addr constant [66 x i8] c"   --vfd-name      Name of the VFL driver to use for opening the\0A\00", align 1
@.str.292 = private unnamed_addr constant [73 x i8] c"   --vfd-info      VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"  file/OBJECT\0A\00", align 1
@.str.294 = private unnamed_addr constant [72 x i8] c"    Each object consists of an HDF5 file name optionally followed by a\0A\00", align 1
@.str.295 = private unnamed_addr constant [73 x i8] c"    slash and an object name within the file (if no object is specified\0A\00", align 1
@.str.296 = private unnamed_addr constant [73 x i8] c"    within the file then the contents of the root group are displayed).\0A\00", align 1
@.str.297 = private unnamed_addr constant [67 x i8] c"    The file name may include a printf(3C) integer format such as\0A\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"    \22%%05d\22 to open a file family.\0A\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"  Deprecated Options\0A\00", align 1
@.str.300 = private unnamed_addr constant [77 x i8] c"    The following options have been removed in HDF5 1.12. Use the indicated\0A\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"    replacement option in all work.\0A\00", align 1
@.str.302 = private unnamed_addr constant [46 x i8] c"   -E or --external   Follow external links.\0A\00", align 1
@.str.303 = private unnamed_addr constant [54 x i8] c"                      Replaced by --follow-symlinks.\0A\00", align 1
@.str.304 = private unnamed_addr constant [53 x i8] c"   -e, --errors       Show all HDF5 error reporting\0A\00", align 1
@.str.305 = private unnamed_addr constant [57 x i8] c"                      Replaced by --enable-error-stack.\0A\00", align 1
@.str.306 = private unnamed_addr constant [69 x i8] c"Error: 'recursive' option not compatible with 'group info' option!\0A\0A\00", align 1
@.str.307 = private unnamed_addr constant [79 x i8] c"Error: --no-dangling-links must be used along with --follow-symlinks option!\0A\0A\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.315 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"-%lu:%lu\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"DSET-%s \00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"%sBlk%lu: \00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"%sPt%lu: \00", align 1
@print_obj_name.fullname = internal global [2048 x i8] zeroinitializer, align 16
@.str.322 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"{**NOT FOUND**}\0A\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"%s: unable to open '%s' as group\0A\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"Unknown type(%d)\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c", same as \00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c" *ERROR*\0A\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"    %-10s %lu:%s\0A\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"    %-10s %u\0A\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"Links:\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"    %-10s %s\0A\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"Modified:\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"    %-10s \22\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Comment:\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"    Attribute: \00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c" scalar\0A\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c" null\0A\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c" unknown\0A\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"        %-10s \00", align 1
@dump_attribute_values.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@.str.344 = private unnamed_addr constant [13 x i8] c"        %s  \00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"        Data:\0A\00", align 1
@__func__.dump_attribute_values = private unnamed_addr constant [22 x i8] c"dump_attribute_values\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"H5Aread reference failed\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"Soft Link {\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"{Already Visited}\0A\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"External Link {\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.351 = private unnamed_addr constant [34 x i8] c"UD Link {cannot follow UD links}\0A\00", align 1
@switch.table.print_type = private unnamed_addr constant [17 x ptr] [ptr @.str.201, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201, ptr @.str.201], align 8
@switch.table.print_type.1 = private unnamed_addr constant [17 x ptr] [ptr @.str.204, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204, ptr @.str.204], align 8
@switch.table.print_float_type = private unnamed_addr constant [3 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156], align 8
@switch.table.print_float_type.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.180, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 8
@switch.table.print_float_type.3 = private unnamed_addr constant [5 x ptr] [ptr @.str.165, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.winsize, align 2
  %4 = alloca ptr, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca %struct.h5tools_vol_info_t, align 8
  %7 = alloca %struct.h5tools_vfd_info_t, align 8
  %8 = alloca %struct.H5L_info2_t, align 8
  %9 = alloca %struct.iter_t, align 8
  %10 = alloca %struct.symlink_trav_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #21
  tail call void @h5tools_setstatus(i32 noundef 0) #21
  tail call void @h5tools_init() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr @.str.1, ptr @dispatch_g, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 24), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 40), align 8
  store ptr @dataset_list1, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 64), align 16
  store ptr @dataset_list2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 72), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 80), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 104), align 8
  store ptr @datatype_list2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 112), align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.233) #21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_width.exit, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %get_width.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__ctype_b_loc() #22
  %19 = load ptr, ptr %18, align 8
  %20 = sext i8 %16 to i64
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not11.i = icmp eq i16 %23, 0
  br i1 %.not11.i, label %get_width.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 0) #21
  %26 = trunc i64 %25 to i32
  br label %get_width.exit

get_width.exit:                                   ; preds = %2, %15, %17, %24
  %.0.i = phi i32 [ %26, %24 ], [ 80, %17 ], [ 80, %15 ], [ 80, %2 ]
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef nonnull %3) #21
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = zext i16 %30 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %32, i32 %.0.i
  %spec.store.select.i = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %spec.store.select.i, ptr @width_g, align 4
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_width.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit
  %.0171378 = phi i8 [ 0, %.lr.ph ], [ %.1172, %.loopexit ]
  %.0173377 = phi i1 [ false, %.lr.ph ], [ %.1174, %.loopexit ]
  %.0178376 = phi i32 [ 1, %.lr.ph ], [ %227, %.loopexit ]
  %39 = sext i32 %.0178376 to i64
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %sub_1, label %.critedge

sub_1:                                            ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1
  %.not404 = icmp eq i8 %45, 45
  br i1 %.not404, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail.thread

49:                                               ; preds = %.tail
  %50 = add nsw i32 %.0178376, 1
  br label %.critedge

.tail.thread:                                     ; preds = %sub_1, %.tail
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.5) #23
  %.not223 = icmp eq i32 %51, 0
  br i1 %.not223, label %52, label %53

52:                                               ; preds = %.tail.thread
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 0) #24
  unreachable

53:                                               ; preds = %.tail.thread
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.6) #23
  %.not224 = icmp eq i32 %54, 0
  br i1 %.not224, label %55, label %56

55:                                               ; preds = %53
  store i1 true, ptr @address_g, align 1
  br label %.loopexit

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.7) #23
  %.not225 = icmp eq i32 %57, 0
  br i1 %.not225, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr @data_g, align 1
  br label %.loopexit

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(21) @.str.8) #23
  %.not226 = icmp eq i32 %60, 0
  br i1 %.not226, label %61, label %62

61:                                               ; preds = %59
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.9) #23
  %.not227 = icmp eq i32 %63, 0
  br i1 %.not227, label %64, label %65

64:                                               ; preds = %62
  store i32 1, ptr @enable_error_stack, align 4
  br label %.loopexit

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(18) @.str.10) #23
  %.not228 = icmp eq i32 %66, 0
  br i1 %.not228, label %67, label %68

67:                                               ; preds = %65
  store i1 true, ptr @follow_symlink_g, align 1
  br label %.loopexit

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(20) @.str.11) #23
  %.not229 = icmp eq i32 %69, 0
  br i1 %.not229, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @no_dangling_link_g, align 1
  br label %.loopexit

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.12) #23
  %.not230 = icmp eq i32 %72, 0
  br i1 %.not230, label %73, label %74

73:                                               ; preds = %71
  store i1 true, ptr @follow_elink_g, align 1
  br label %.loopexit

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.13) #23
  %.not231 = icmp eq i32 %75, 0
  br i1 %.not231, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr @fullname_g, align 1
  br label %.loopexit

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.14) #23
  %.not232 = icmp eq i32 %78, 0
  br i1 %.not232, label %79, label %80

79:                                               ; preds = %77
  store i8 1, ptr @grp_literal_g, align 1
  br label %.loopexit

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.15) #23
  %.not233 = icmp eq i32 %81, 0
  br i1 %.not233, label %82, label %83

82:                                               ; preds = %80
  store i1 true, ptr @label_g, align 1
  br label %.loopexit

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.16) #23
  %.not234 = icmp eq i32 %84, 0
  br i1 %.not234, label %85, label %86

85:                                               ; preds = %83
  store i1 true, ptr @recursive_g, align 1
  store i1 true, ptr @fullname_g, align 1
  br label %.loopexit

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.17) #23
  %.not235 = icmp eq i32 %87, 0
  br i1 %.not235, label %88, label %89

88:                                               ; preds = %86
  store i1 true, ptr @simple_output_g, align 1
  br label %.loopexit

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.18) #23
  %.not236 = icmp eq i32 %90, 0
  br i1 %.not236, label %91, label %92

91:                                               ; preds = %89
  store i1 true, ptr @string_g, align 1
  br label %.loopexit

92:                                               ; preds = %89
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.19, i64 noundef 12) #23
  %.not237 = icmp eq i32 %93, 0
  br i1 %.not237, label %94, label %97

94:                                               ; preds = %92
  store i32 1, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %96 = call i32 @atoi(ptr noundef nonnull %95) #23
  store i32 %96, ptr %37, align 8
  br label %.loopexit

97:                                               ; preds = %92
  %98 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.20, i64 noundef 11) #23
  %.not238 = icmp eq i32 %98, 0
  br i1 %.not238, label %99, label %101

99:                                               ; preds = %97
  store i32 0, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %100, ptr %37, align 8
  br label %.loopexit

101:                                              ; preds = %97
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.21, i64 noundef 11) #23
  %.not239 = icmp eq i32 %102, 0
  br i1 %.not239, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %104, ptr %36, align 8
  br label %.loopexit

105:                                              ; preds = %101
  %106 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.22, i64 noundef 6) #23
  %.not240 = icmp eq i32 %106, 0
  br i1 %.not240, label %107, label %109

107:                                              ; preds = %105
  store i32 0, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store ptr %108, ptr %35, align 8
  br label %.loopexit

109:                                              ; preds = %105
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.23, i64 noundef 12) #23
  %.not241 = icmp eq i32 %110, 0
  br i1 %.not241, label %111, label %114

111:                                              ; preds = %109
  store i32 1, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %113 = call i32 @atoi(ptr noundef nonnull %112) #23
  store i32 %113, ptr %35, align 8
  br label %.loopexit

114:                                              ; preds = %109
  %115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.24, i64 noundef 11) #23
  %.not242 = icmp eq i32 %115, 0
  br i1 %.not242, label %116, label %118

116:                                              ; preds = %114
  store i32 0, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %117, ptr %35, align 8
  br label %.loopexit

118:                                              ; preds = %114
  %119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #23
  %.not243 = icmp eq i32 %119, 0
  br i1 %.not243, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %121, ptr %34, align 8
  br label %.loopexit

122:                                              ; preds = %118
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.26, i64 noundef 8) #23
  %.not244 = icmp eq i32 %123, 0
  br i1 %.not244, label %124, label %136

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %126 = call i64 @strtol(ptr noundef nonnull %125, ptr noundef nonnull %4, i32 noundef 0) #21
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr @width_g, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i1 true, ptr @no_line_wrap_g, align 1
  br label %.loopexit

130:                                              ; preds = %124
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %133, align 1
  %.not245 = icmp eq i8 %134, 0
  br i1 %.not245, label %.loopexit, label %135

135:                                              ; preds = %132, %130
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

136:                                              ; preds = %122
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.27) #23
  %.not246 = icmp eq i32 %137, 0
  br i1 %.not246, label %138, label %152

138:                                              ; preds = %136
  %139 = add nsw i32 %.0178376, 1
  %.not247 = icmp slt i32 %139, %0
  br i1 %.not247, label %141, label %140

140:                                              ; preds = %138
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strtol(ptr noundef %144, ptr noundef nonnull %4, i32 noundef 0) #21
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr @width_g, align 4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = load i8, ptr %149, align 1
  %.not248 = icmp eq i8 %150, 0
  br i1 %.not248, label %.loopexit, label %151

151:                                              ; preds = %148, %141
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

152:                                              ; preds = %136
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.28) #23
  %.not249 = icmp eq i32 %153, 0
  br i1 %.not249, label %154, label %157

154:                                              ; preds = %152
  %155 = load i32, ptr @verbose_g, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @verbose_g, align 4
  br label %.loopexit

157:                                              ; preds = %152
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.29) #23
  %.not250 = icmp eq i32 %158, 0
  br i1 %.not250, label %159, label %161

159:                                              ; preds = %157
  %160 = call ptr @h5tools_getprogname() #21
  call void @print_version(ptr noundef %160) #21
  call void @h5tools_close() #21
  call void @exit(i32 noundef 0) #24
  unreachable

161:                                              ; preds = %157
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.30) #23
  %.not251 = icmp eq i32 %162, 0
  br i1 %.not251, label %163, label %.tail309

163:                                              ; preds = %161
  store i1 true, ptr @hexdump_g, align 1
  br label %.loopexit

.tail309:                                         ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 119
  br i1 %166, label %167, label %188

167:                                              ; preds = %.tail309
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %169 = load i8, ptr %168, align 1
  %.not253 = icmp eq i8 %169, 0
  br i1 %.not253, label %170, label %177

170:                                              ; preds = %167
  %171 = add nsw i32 %.0178376, 1
  %.not254 = icmp slt i32 %171, %0
  br i1 %.not254, label %173, label %172

172:                                              ; preds = %170
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

173:                                              ; preds = %170
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %167, %173
  %.2182 = phi ptr [ %176, %173 ], [ %168, %167 ]
  %.3 = phi i32 [ %171, %173 ], [ %.0178376, %167 ]
  %178 = call i64 @strtol(ptr noundef %.2182, ptr noundef nonnull %4, i32 noundef 0) #21
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr @width_g, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i1 true, ptr @no_line_wrap_g, align 1
  br label %.loopexit

182:                                              ; preds = %177
  %183 = icmp slt i32 %179, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8
  %186 = load i8, ptr %185, align 1
  %.not255 = icmp eq i8 %186, 0
  br i1 %.not255, label %.loopexit, label %187

187:                                              ; preds = %184, %182
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

188:                                              ; preds = %.tail309
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.32, i64 noundef 10) #23
  %.not256 = icmp eq i32 %189, 0
  br i1 %.not256, label %190, label %193

190:                                              ; preds = %188
  %191 = load ptr, ptr @rawerrorstream, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.33, i64 92, i64 1, ptr %191)
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

193:                                              ; preds = %188
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(14) @.str.34, i64 noundef 13) #23
  %.not257 = icmp eq i32 %194, 0
  br i1 %.not257, label %195, label %198

195:                                              ; preds = %193
  %196 = load ptr, ptr @rawerrorstream, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.35, i64 88, i64 1, ptr %196)
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %200 = load i8, ptr %199, align 1
  %.not258 = icmp eq i8 %200, 45
  br i1 %.not258, label %224, label %.preheader

.preheader:                                       ; preds = %198
  %verbose_g.promoted = load i32, ptr @verbose_g, align 4
  br label %201

201:                                              ; preds = %.preheader, %221
  %202 = phi i32 [ %222, %221 ], [ %verbose_g.promoted, %.preheader ]
  %203 = phi i8 [ %.pr, %221 ], [ %200, %.preheader ]
  %.3183 = phi ptr [ %223, %221 ], [ %199, %.preheader ]
  switch i8 %203, label %220 [
    i8 0, label %.loopexit
    i8 63, label %204
    i8 104, label %204
    i8 97, label %205
    i8 100, label %206
    i8 101, label %207
    i8 69, label %208
    i8 102, label %209
    i8 103, label %210
    i8 108, label %211
    i8 114, label %212
    i8 83, label %213
    i8 115, label %214
    i8 118, label %215
    i8 86, label %217
    i8 120, label %219
  ]

204:                                              ; preds = %201, %201
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 0) #24
  unreachable

205:                                              ; preds = %201
  store i1 true, ptr @address_g, align 1
  br label %221

206:                                              ; preds = %201
  store i1 true, ptr @data_g, align 1
  br label %221

207:                                              ; preds = %201
  store i32 1, ptr @enable_error_stack, align 4
  br label %221

208:                                              ; preds = %201
  store i1 true, ptr @follow_elink_g, align 1
  br label %221

209:                                              ; preds = %201
  store i1 true, ptr @fullname_g, align 1
  br label %221

210:                                              ; preds = %201
  store i8 1, ptr @grp_literal_g, align 1
  br label %221

211:                                              ; preds = %201
  store i1 true, ptr @label_g, align 1
  br label %221

212:                                              ; preds = %201
  store i1 true, ptr @recursive_g, align 1
  store i1 true, ptr @fullname_g, align 1
  br label %221

213:                                              ; preds = %201
  store i1 true, ptr @simple_output_g, align 1
  br label %221

214:                                              ; preds = %201
  store i1 true, ptr @string_g, align 1
  br label %221

215:                                              ; preds = %201
  %216 = add nsw i32 %202, 1
  store i32 %216, ptr @verbose_g, align 4
  br label %221

217:                                              ; preds = %201
  %218 = call ptr @h5tools_getprogname() #21
  call void @print_version(ptr noundef %218) #21
  call void @h5tools_close() #21
  call void @exit(i32 noundef 0) #24
  unreachable

219:                                              ; preds = %201
  store i1 true, ptr @hexdump_g, align 1
  br label %221

220:                                              ; preds = %201
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

221:                                              ; preds = %205, %206, %207, %208, %209, %210, %211, %212, %213, %214, %215, %219
  %222 = phi i32 [ %202, %205 ], [ %202, %206 ], [ %202, %207 ], [ %202, %208 ], [ %202, %209 ], [ %202, %210 ], [ %202, %211 ], [ %202, %212 ], [ %202, %213 ], [ %202, %214 ], [ %216, %215 ], [ %202, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %.3183, i64 1
  %.pr = load i8, ptr %223, align 1
  br label %201

224:                                              ; preds = %198
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.36, ptr noundef nonnull %41) #26
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit:                                        ; preds = %201, %55, %61, %67, %73, %79, %85, %91, %99, %107, %116, %132, %129, %154, %163, %181, %184, %148, %120, %111, %103, %94, %88, %82, %76, %70, %64, %58
  %.4 = phi i32 [ %.3, %181 ], [ %.3, %184 ], [ %.0178376, %163 ], [ %.0178376, %154 ], [ %139, %148 ], [ %.0178376, %129 ], [ %.0178376, %132 ], [ %.0178376, %120 ], [ %.0178376, %116 ], [ %.0178376, %111 ], [ %.0178376, %107 ], [ %.0178376, %103 ], [ %.0178376, %99 ], [ %.0178376, %94 ], [ %.0178376, %91 ], [ %.0178376, %88 ], [ %.0178376, %85 ], [ %.0178376, %82 ], [ %.0178376, %79 ], [ %.0178376, %76 ], [ %.0178376, %73 ], [ %.0178376, %70 ], [ %.0178376, %67 ], [ %.0178376, %64 ], [ %.0178376, %61 ], [ %.0178376, %58 ], [ %.0178376, %55 ], [ %.0178376, %201 ]
  %.1174 = phi i1 [ %.0173377, %181 ], [ %.0173377, %184 ], [ %.0173377, %163 ], [ %.0173377, %154 ], [ %.0173377, %148 ], [ %.0173377, %129 ], [ %.0173377, %132 ], [ %.0173377, %120 ], [ %.0173377, %116 ], [ %.0173377, %111 ], [ %.0173377, %107 ], [ %.0173377, %103 ], [ true, %99 ], [ true, %94 ], [ %.0173377, %91 ], [ %.0173377, %88 ], [ %.0173377, %85 ], [ %.0173377, %82 ], [ %.0173377, %79 ], [ %.0173377, %76 ], [ %.0173377, %73 ], [ %.0173377, %70 ], [ %.0173377, %67 ], [ %.0173377, %64 ], [ %.0173377, %61 ], [ %.0173377, %58 ], [ %.0173377, %55 ], [ %.0173377, %201 ]
  %.1172 = phi i8 [ %.0171378, %181 ], [ %.0171378, %184 ], [ %.0171378, %163 ], [ %.0171378, %154 ], [ %.0171378, %148 ], [ %.0171378, %129 ], [ %.0171378, %132 ], [ %.0171378, %120 ], [ 1, %116 ], [ 1, %111 ], [ 1, %107 ], [ %.0171378, %103 ], [ %.0171378, %99 ], [ %.0171378, %94 ], [ %.0171378, %91 ], [ %.0171378, %88 ], [ %.0171378, %85 ], [ %.0171378, %82 ], [ %.0171378, %79 ], [ %.0171378, %76 ], [ %.0171378, %73 ], [ %.0171378, %70 ], [ %.0171378, %67 ], [ %.0171378, %64 ], [ %.0171378, %61 ], [ %.0171378, %58 ], [ %.0171378, %55 ], [ %.0171378, %201 ]
  %227 = add nsw i32 %.4, 1
  %228 = icmp slt i32 %227, %0
  br i1 %228, label %38, label %.critedge

.critedge:                                        ; preds = %38, %.loopexit, %get_width.exit, %49
  %.0173347 = phi i1 [ %.0173377, %49 ], [ false, %get_width.exit ], [ %.0173377, %38 ], [ %.1174, %.loopexit ]
  %.0171332 = phi i8 [ %.0171378, %49 ], [ 0, %get_width.exit ], [ %.0171378, %38 ], [ %.1172, %.loopexit ]
  %.1179 = phi i32 [ %50, %49 ], [ 1, %get_width.exit ], [ %.0178376, %38 ], [ %227, %.loopexit ]
  call void @h5tools_error_report() #21
  %.not209 = icmp slt i32 %.1179, %0
  br i1 %.not209, label %230, label %229

229:                                              ; preds = %.critedge
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

230:                                              ; preds = %.critedge
  %.b23.i = load i1, ptr @recursive_g, align 1
  br i1 %.b23.i, label %231, label %234

231:                                              ; preds = %230
  %232 = load i8, ptr @grp_literal_g, align 1
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %is_valid_args.exit, label %234

234:                                              ; preds = %231, %230
  %.b14.i = load i1, ptr @no_dangling_link_g, align 1
  br i1 %.b14.i, label %235, label %is_valid_args.exit.thread

235:                                              ; preds = %234
  %.b5.i = load i1, ptr @follow_symlink_g, align 1
  br i1 %.b5.i, label %is_valid_args.exit.thread, label %is_valid_args.exit

is_valid_args.exit:                               ; preds = %235, %231
  %.sink = phi i64 [ 68, %231 ], [ 78, %235 ]
  %.str.307.sink = phi ptr [ @.str.306, %231 ], [ @.str.307, %235 ]
  %236 = load ptr, ptr @rawerrorstream, align 8
  %237 = call i64 @fwrite(ptr nonnull %.str.307.sink, i64 %.sink, i64 1, ptr %236)
  call fastcc void @usage()
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

is_valid_args.exit.thread:                        ; preds = %234, %235
  %.pre469 = trunc nuw i8 %.0171332 to i1
  br i1 %.0173347, label %is_valid_args.exit.thread._crit_edge, label %239

is_valid_args.exit.thread._crit_edge:             ; preds = %is_valid_args.exit.thread
  %238 = select i1 %.pre469, ptr %7, ptr null
  br label %240

239:                                              ; preds = %is_valid_args.exit.thread
  br i1 %.pre469, label %240, label %.lr.ph400

240:                                              ; preds = %is_valid_args.exit.thread._crit_edge, %239
  %.pre-phi = phi ptr [ %238, %is_valid_args.exit.thread._crit_edge ], [ %7, %239 ]
  %. = phi ptr [ %6, %is_valid_args.exit.thread._crit_edge ], [ null, %239 ]
  %241 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %., ptr noundef %.pre-phi) #21
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %.lr.ph400

243:                                              ; preds = %240
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.37) #21
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

.lr.ph400:                                        ; preds = %239, %240
  %.0175 = phi i64 [ %241, %240 ], [ 0, %239 ]
  %244 = sub nsw i32 %0, %.1179
  %245 = icmp sgt i32 %244, 1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr @show_file_name_g, align 1
  %247 = icmp ne i64 %.0175, 0
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %256 = sext i32 %.1179 to i64
  br label %257

257:                                              ; preds = %.lr.ph400, %.backedge
  %indvars.iv = phi i64 [ %256, %.lr.ph400 ], [ %indvars.iv.next, %.backedge ]
  %.0176398 = phi i32 [ 0, %.lr.ph400 ], [ %.0176.be, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %258 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8
  %260 = call noalias ptr @strdup(ptr noundef %259) #21
  %.not212 = icmp eq ptr %260, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph386.split

.lr.ph386.split:                                  ; preds = %257
  %261 = load i8, ptr %260, align 1
  %.not213390 = icmp eq i8 %261, 0
  br i1 %.not213390, label %._crit_edge, label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph386.split, %274
  %.0190385391 = phi ptr [ %271, %274 ], [ null, %.lr.ph386.split ]
  %262 = call i64 @h5tools_fopen(ptr noundef nonnull %260, i32 noundef 0, i64 noundef %.0175, i1 noundef zeroext %247, ptr noundef nonnull %5, i64 noundef 50) #21
  %263 = icmp sgt i64 %262, -1
  br i1 %263, label %.split, label %270

.split:                                           ; preds = %.lr.ph392
  %264 = load i32, ptr @verbose_g, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load ptr, ptr @rawoutstream, align 8
  %267 = icmp ne ptr %266, null
  %or.cond = select i1 %265, i1 %267, i1 false
  br i1 %or.cond, label %268, label %.critedge2

268:                                              ; preds = %.split
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %266, ptr noundef nonnull @.str.38, ptr noundef nonnull %260, ptr noundef nonnull %5) #21
  br label %.critedge2

270:                                              ; preds = %.lr.ph392
  %271 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %260, i32 noundef 47) #23
  %.not214 = icmp eq ptr %.0190385391, null
  br i1 %.not214, label %273, label %272

272:                                              ; preds = %270
  store i8 47, ptr %.0190385391, align 1
  br label %273

273:                                              ; preds = %272, %270
  %.not215 = icmp eq ptr %271, null
  br i1 %.not215, label %._crit_edge.loopexit, label %274

274:                                              ; preds = %273
  store i8 0, ptr %271, align 1
  %275 = load i8, ptr %260, align 1
  %.not213 = icmp eq i8 %275, 0
  br i1 %.not213, label %._crit_edge.loopexit, label %.lr.ph392

._crit_edge.loopexit:                             ; preds = %273, %274
  %.pre468 = load ptr, ptr %258, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph386.split, %257
  %276 = phi ptr [ %.pre468, %._crit_edge.loopexit ], [ %259, %.lr.ph386.split ], [ %259, %257 ]
  %277 = load ptr, ptr @rawerrorstream, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.39, ptr noundef %276) #21
  call void @free(ptr noundef %260) #21
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge396, %353, %._crit_edge
  %.0176.be = phi i32 [ 1, %._crit_edge ], [ %.0176398, %._crit_edge396 ], [ %spec.select, %353 ]
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge401, label %257

.critedge2:                                       ; preds = %268, %.split
  %.not216 = icmp eq ptr %.0190385391, null
  br i1 %.not216, label %.thread, label %279

279:                                              ; preds = %.critedge2
  store i8 47, ptr %.0190385391, align 1
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0190385391) #23
  store i64 %280, ptr %248, align 8
  %281 = getelementptr i8, ptr %.0190385391, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 47
  %.neg = sext i1 %284 to i64
  %285 = add i64 %280, %.neg
  store i64 %285, ptr %248, align 8
  %286 = call noalias ptr @strdup(ptr noundef nonnull %.0190385391) #21
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr @rawerrorstream, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.40, i64 25, i64 1, ptr %289)
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

291:                                              ; preds = %279
  store i8 0, ptr %.0190385391, align 1
  store i64 1, ptr %249, align 8
  %292 = load i8, ptr %286, align 1
  %.not218 = icmp eq i8 %292, 0
  br i1 %.not218, label %.thread, label %295

.thread:                                          ; preds = %.critedge2, %291
  %.b208219 = load i1, ptr @recursive_g, align 1
  br i1 %.b208219, label %293, label %294

293:                                              ; preds = %.thread
  store i1 true, ptr @display_root_g, align 1
  br label %294

294:                                              ; preds = %293, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  br label %295

295:                                              ; preds = %294, %291
  %.3193 = phi ptr [ %286, %291 ], [ @main.root_name, %294 ]
  %.4189 = phi i1 [ false, %291 ], [ true, %294 ]
  store ptr %260, ptr %9, align 8
  store i64 %262, ptr %250, align 8
  store i64 -1, ptr %251, align 8
  store i8 0, ptr %252, align 8
  store ptr %10, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3193, ptr noundef nonnull dereferenceable(1) @main.root_name) #23
  %.not220 = icmp eq i32 %296, 0
  br i1 %.not220, label %.thread306, label %297

297:                                              ; preds = %295
  %298 = call i32 @H5Lget_info2(i64 noundef %262, ptr noundef nonnull %.3193, ptr noundef nonnull %8, i64 noundef 0) #21
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %297
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %301 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #21
  %302 = load i8, ptr @show_file_name_g, align 1
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %9, align 8
  %306 = load i64, ptr %249, align 8
  %307 = getelementptr inbounds i8, ptr %.3193, i64 %306
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.322, ptr noundef %305, ptr noundef nonnull %307) #21
  br label %312

309:                                              ; preds = %300
  %310 = load i64, ptr %249, align 8
  %311 = getelementptr inbounds i8, ptr %.3193, i64 %310
  br label %312

312:                                              ; preds = %309, %304
  %.016.i = phi ptr [ @print_obj_name.fullname, %304 ], [ %311, %309 ]
  %.b18.i = load i1, ptr @fullname_g, align 1
  br i1 %.b18.i, label %print_obj_name.exit, label %313

313:                                              ; preds = %312
  %314 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #23
  %315 = icmp eq ptr %314, null
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %.0.i277 = select i1 %315, ptr %.016.i, ptr %316
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %312, %313
  %.0.sink.i = phi ptr [ %.0.i277, %313 ], [ %.016.i, %312 ]
  %317 = call fastcc i32 @print_string(ptr noundef nonnull %12, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %318 = sub nsw i32 24, %317
  %319 = call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.323, i32 noundef %319, ptr noundef nonnull @.str.41) #21
  %321 = load ptr, ptr @rawoutstream, align 8
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %323, i64 noundef 0, i64 noundef 0) #21
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

.thread306:                                       ; preds = %295
  store i32 0, ptr %8, align 8
  br label %327

325:                                              ; preds = %297
  %.pr305 = load i32, ptr %8, align 8
  %326 = icmp eq i32 %.pr305, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %.thread306, %325
  %328 = call fastcc i32 @visit_obj(i64 noundef %262, ptr noundef nonnull %.3193, ptr noundef nonnull %9)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

331:                                              ; preds = %325
  store i64 %262, ptr %251, align 8
  %332 = call i32 @list_lnk(ptr noundef nonnull %.3193, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %333

333:                                              ; preds = %327, %331
  %334 = call i32 @H5Fclose(i64 noundef %262) #21
  call void @free(ptr noundef nonnull %260) #21
  br i1 %.4189, label %336, label %335

335:                                              ; preds = %333
  call void @free(ptr noundef %.3193) #21
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i64, ptr %254, align 8
  %.not406 = icmp eq i64 %337, 0
  br i1 %.not406, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %336, %345
  %.0170393 = phi i64 [ %349, %345 ], [ 0, %336 ]
  %338 = load ptr, ptr %255, align 8
  %339 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %338, i64 %.0170393
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 64
  br i1 %341, label %342, label %345

342:                                              ; preds = %.lr.ph395
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %344) #21
  %.pre = load ptr, ptr %255, align 8
  br label %345

345:                                              ; preds = %342, %.lr.ph395
  %346 = phi ptr [ %.pre, %342 ], [ %338, %.lr.ph395 ]
  %347 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %346, i64 %.0170393, i32 2
  %348 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %348) #21
  %349 = add nuw i64 %.0170393, 1
  %350 = load i64, ptr %254, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %.lr.ph395, label %._crit_edge396

._crit_edge396:                                   ; preds = %345, %336
  %352 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %352) #21
  %.b222 = load i1, ptr @no_dangling_link_g, align 1
  br i1 %.b222, label %353, label %.backedge

353:                                              ; preds = %._crit_edge396
  %354 = load ptr, ptr %253, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  %spec.select = select i1 %357, i32 1, i32 %.0176398
  br label %.backedge

._crit_edge401:                                   ; preds = %.backedge
  %.not210 = icmp eq i64 %.0175, 0
  br i1 %.not210, label %364, label %358

358:                                              ; preds = %._crit_edge401
  %359 = call i32 @H5Pclose(i64 noundef %.0175) #21
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr @rawerrorstream, align 8
  %363 = call i64 @fwrite(ptr nonnull @.str.42, i64 39, i64 1, ptr %362)
  call void @h5tools_close() #21
  call void @exit(i32 noundef 1) #25
  unreachable

364:                                              ; preds = %358, %._crit_edge401
  %.not211 = icmp eq i32 %.0176.be, 0
  call void @h5tools_close() #21
  br i1 %.not211, label %366, label %365

365:                                              ; preds = %364
  call void @exit(i32 noundef 1) #25
  unreachable

366:                                              ; preds = %364
  call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare void @h5tools_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dataset_list1(i64 noundef %0) #3 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.h5tools_str_t, align 8
  %6 = alloca %struct.h5tools_context_t, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #21
  %8 = call i64 @H5Dget_space(i64 noundef %0) #21
  %9 = call i32 @H5Sget_simple_extent_type(i64 noundef %8) #21
  %10 = call i32 @H5Sget_simple_extent_dims(i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %11 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.43) #21
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not, ptr @.str.46, ptr @.str.45
  %14 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, ptr noundef nonnull %13, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #21
  br label %29

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %14, align 8
  %24 = icmp ne i64 %18, %23
  %25 = load i32, ptr @verbose_g, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %22
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.49, i64 noundef %18) #21
  br label %29

29:                                               ; preds = %20, %22, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %1
  switch i32 %9, label %32 [
    i32 0, label %.sink.split
    i32 2, label %30
  ]

30:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %30
  %.str.51.sink = phi ptr [ @.str.51, %30 ], [ @.str.50, %._crit_edge ]
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull %.str.51.sink) #21
  br label %32

32:                                               ; preds = %.sink.split, %._crit_edge
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #21
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %36 = zext i32 %35 to i64
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %34, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %36, i64 noundef 0, i64 noundef 0) #21
  %38 = call i32 @H5Sclose(i64 noundef %8) #21
  call void @h5tools_str_close(ptr noundef nonnull %5) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dataset_list2(i64 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.h5tools_str_t, align 8
  %18 = alloca %struct.h5tools_context_t, align 8
  %19 = alloca [64 x i64], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i64, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %18, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %22 = call ptr @h5tools_str_reset(ptr noundef nonnull %17) #21
  %23 = load i32, ptr @verbose_g, align 4
  %24 = icmp sgt i32 %23, 0
  %.sink52.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sink52.i.sroa.gep111 = getelementptr inbounds nuw i8, ptr %8, i64 160
  br i1 %24, label %25, label %190

25:                                               ; preds = %2
  %26 = call i64 @H5Dget_create_plist(i64 noundef %0) #21
  %27 = call i64 @H5Dget_space(i64 noundef %0) #21
  %28 = call i64 @H5Dget_type(i64 noundef %0) #21
  %29 = call i32 @H5Pget_layout(i64 noundef %26) #21
  switch i32 %29, label %116 [
    i32 2, label %30
    i32 0, label %118
    i32 1, label %42
    i32 3, label %97
  ]

30:                                               ; preds = %25
  %31 = call i32 @H5Pget_chunk(i64 noundef %26, i32 noundef 64, ptr noundef nonnull %19) #21
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #21
  %33 = call i64 @H5Tget_size(i64 noundef %28) #21
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %30
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next, %.lr.ph133 ]
  %.092130 = phi i64 [ %33, %.lr.ph133.preheader ], [ %40, %.lr.ph133 ]
  %.not102 = icmp eq i64 %indvars.iv, 0
  %35 = select i1 %.not102, ptr @.str.46, ptr @.str.45
  %36 = getelementptr inbounds nuw [64 x i64], ptr %19, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.44, ptr noundef nonnull %35, i64 noundef %37) #21
  %39 = load i64, ptr %36, align 8
  %40 = mul i64 %39, %.092130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond148.not, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %.lr.ph133, %30
  %.092.lcssa = phi i64 [ %33, %30 ], [ %40, %.lr.ph133 ]
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.55, i64 noundef %.092.lcssa) #21
  br label %118

42:                                               ; preds = %25
  %43 = call i32 @H5Pget_external_count(i64 noundef %26) #21
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader113, label %118

.preheader113:                                    ; preds = %42, %59
  %.1116 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.094115 = phi i32 [ %.195, %59 ], [ 0, %42 ]
  %45 = call i32 @H5Pget_external(i64 noundef %26, i32 noundef %.1116, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %59, label %.preheader112

.preheader112:                                    ; preds = %.preheader113, %55
  %.060.i = phi i32 [ %56, %55 ], [ 0, %.preheader113 ]
  %.04159.i = phi ptr [ %57, %55 ], [ %12, %.preheader113 ]
  %47 = load i8, ptr %.04159.i, align 1
  switch i8 %47, label %48 [
    i8 0, label %print_string.exit
    i8 34, label %55
    i8 92, label %55
    i8 8, label %55
    i8 12, label %55
    i8 10, label %55
    i8 13, label %55
    i8 9, label %55
    i8 32, label %55
  ]

48:                                               ; preds = %.preheader112
  %49 = tail call ptr @__ctype_b_loc() #22
  %50 = load ptr, ptr %49, align 8
  %51 = sext i8 %47 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 16384
  %.not55.i = icmp eq i16 %54, 0
  %spec.select = select i1 %.not55.i, i32 4, i32 1
  br label %55

55:                                               ; preds = %48, %.preheader112, %.preheader112, %.preheader112, %.preheader112, %.preheader112, %.preheader112, %.preheader112, %.preheader112
  %.sink.i = phi i32 [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ 2, %.preheader112 ], [ %spec.select, %48 ]
  %56 = add nuw nsw i32 %.sink.i, %.060.i
  %57 = getelementptr inbounds nuw i8, ptr %.04159.i, i64 1
  br label %.preheader112

print_string.exit:                                ; preds = %.preheader112
  %58 = call i32 @llvm.smax.i32(i32 %.094115, i32 %.060.i)
  br label %59

59:                                               ; preds = %.preheader113, %print_string.exit
  %.195 = phi i32 [ %.094115, %.preheader113 ], [ %58, %print_string.exit ]
  %60 = add nuw nsw i32 %.1116, 1
  %exitcond.not = icmp eq i32 %60, %43
  br i1 %exitcond.not, label %61, label %.preheader113

61:                                               ; preds = %59
  %62 = icmp eq i32 %43, 1
  %63 = select i1 %62, ptr @.str.46, ptr @.str.58
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %43, ptr noundef nonnull %63) #21
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #21
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67) #21
  %67 = icmp sgt i32 %.195, 0
  br i1 %67, label %.lr.ph119, label %.lr.ph124.preheader

.lr.ph119:                                        ; preds = %61, %.lr.ph119
  %.2117 = phi i32 [ %69, %.lr.ph119 ], [ 0, %61 ]
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.68) #21
  %69 = add nuw nsw i32 %.2117, 1
  %exitcond143.not = icmp eq i32 %69, %.195
  br i1 %exitcond143.not, label %.lr.ph124.preheader, label %.lr.ph119

.lr.ph124.preheader:                              ; preds = %.lr.ph119, %61
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  %smax = call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %88
  %.3122 = phi i32 [ %92, %88 ], [ 0, %.lr.ph124.preheader ]
  %.193121 = phi i64 [ %91, %88 ], [ 0, %.lr.ph124.preheader ]
  %71 = call i32 @H5Pget_external(i64 noundef %26, i32 noundef %.3122, i64 noundef 256, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph124
  %74 = add nuw nsw i32 %.3122, 1
  %75 = icmp slt i32 %74, %43
  %76 = select i1 %75, ptr @.str.71, ptr @.str.46
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.70, i32 noundef %.3122, i64 noundef %.193121, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull %76) #21
  br label %88

78:                                               ; preds = %.lr.ph124
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %79, -1
  %81 = load i64, ptr %14, align 8
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.72, i32 noundef %.3122, i64 noundef %.193121, i64 noundef %81, ptr noundef nonnull @.str.73) #21
  %84 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %88

85:                                               ; preds = %78
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.74, i32 noundef %.3122, i64 noundef %.193121, i64 noundef %81, i64 noundef %79) #21
  %87 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %82, %85, %73
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, %.193121
  %92 = add nuw nsw i32 %.3122, 1
  %exitcond144.not = icmp eq i32 %92, %smax
  br i1 %exitcond144.not, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %88
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.67) #21
  br i1 %67, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %._crit_edge125, %.lr.ph128
  %.4126 = phi i32 [ %95, %.lr.ph128 ], [ 0, %._crit_edge125 ]
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.68) #21
  %95 = add nuw nsw i32 %.4126, 1
  %exitcond146.not = icmp eq i32 %95, %.195
  br i1 %exitcond146.not, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge125
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  br label %118

97:                                               ; preds = %25
  %98 = call i32 @H5Pget_virtual_count(i64 noundef %26, ptr noundef nonnull %21) #21
  %99 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %118, label %100

100:                                              ; preds = %97
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %99) #21
  %102 = load i64, ptr %21, align 8
  %103 = and i64 %102, 4294967295
  %.not140 = icmp eq i64 %103, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0114 = phi i64 [ %111, %.lr.ph ], [ 0, %100 ]
  %104 = call i64 @H5Pget_virtual_filename(i64 noundef %26, i64 noundef %.0114, ptr noundef nonnull %12, i64 noundef 256) #21
  %105 = call i64 @H5Pget_virtual_dsetname(i64 noundef %26, i64 noundef %.0114, ptr noundef nonnull %20, i64 noundef 256) #21
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #21
  %107 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.79) #21
  %109 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %20, i1 noundef zeroext true)
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  %111 = add nuw nsw i64 %.0114, 1
  %112 = load i64, ptr %21, align 8
  %113 = and i64 %112, 4294967295
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %100
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78) #21
  br label %118

116:                                              ; preds = %25
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.81) #21
  br label %118

118:                                              ; preds = %97, %._crit_edge, %42, %._crit_edge129, %25, %116, %._crit_edge134
  %119 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %27) #21
  %120 = call i64 @H5Tget_size(i64 noundef %28) #21
  %121 = mul i64 %120, %119
  %122 = call i64 @H5Dget_storage_size(i64 noundef %0) #21
  %123 = call i32 @H5Tget_class(i64 noundef %28) #21
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #21
  switch i32 %123, label %137 [
    i32 9, label %125
    i32 7, label %127
  ]

125:                                              ; preds = %118
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.84) #21
  br label %149

127:                                              ; preds = %118
  %128 = load i64, ptr @H5T_STD_REF_g, align 8
  %129 = call i32 @H5Tequal(i64 noundef %0, i64 noundef %128) #21
  %.not103 = icmp eq i32 %129, 0
  br i1 %.not103, label %132, label %130

130:                                              ; preds = %127
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.85) #21
  br label %149

132:                                              ; preds = %127
  %133 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %134 = call i32 @H5Tequal(i64 noundef %0, i64 noundef %133) #21
  %.not104 = icmp eq i32 %134, 0
  br i1 %.not104, label %149, label %135

135:                                              ; preds = %132
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.84) #21
  br label %149

137:                                              ; preds = %118
  %138 = icmp eq i64 %121, 1
  %139 = select i1 %138, ptr @.str.46, ptr @.str.58
  %140 = icmp eq i64 %122, 1
  %141 = select i1 %140, ptr @.str.46, ptr @.str.58
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.86, i64 noundef %121, ptr noundef nonnull %139, i64 noundef %122, ptr noundef nonnull %141) #21
  %.not105 = icmp eq i64 %122, 0
  br i1 %.not105, label %149, label %143

143:                                              ; preds = %137
  %144 = uitofp i64 %121 to double
  %145 = fmul double %144, 1.000000e+02
  %146 = uitofp i64 %122 to double
  %147 = fdiv double %145, %146
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.87, double noundef %147) #21
  br label %149

149:                                              ; preds = %137, %143, %130, %135, %132, %125
  %150 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  %151 = call i32 @H5Pget_nfilters(i64 noundef %26) #21
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 255
  br label %154

154:                                              ; preds = %.preheader, %._crit_edge138
  %.5139 = phi i32 [ 0, %.preheader ], [ %172, %._crit_edge138 ]
  store i64 20, ptr %11, align 8
  %155 = call i32 @H5Pget_filter2(i64 noundef %26, i32 noundef %.5139, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null) #21
  store i8 0, ptr %153, align 1
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.88, i32 noundef %.5139) #21
  %157 = load i8, ptr %12, align 16
  %.not108 = icmp eq i8 %157, 0
  %158 = select i1 %.not108, ptr @.str.90, ptr %12
  %159 = load i32, ptr %9, align 4
  %160 = and i32 %159, 1
  %.not109 = icmp eq i32 %160, 0
  %161 = select i1 %.not109, ptr @.str.46, ptr @.str.91
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.89, ptr noundef nonnull %13, ptr noundef nonnull %158, i32 noundef %155, ptr noundef nonnull %161) #21
  %163 = load i64, ptr %11, align 8
  %.not141 = icmp eq i64 %163, 0
  br i1 %.not141, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %154, %.lr.ph137
  %.090135 = phi i64 [ %168, %.lr.ph137 ], [ 0, %154 ]
  %.not110 = icmp eq i64 %.090135, 0
  %164 = select i1 %.not110, ptr @.str.46, ptr @.str.45
  %165 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 %.090135
  %166 = load i32, ptr %165, align 4
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.92, ptr noundef nonnull %164, i32 noundef %166) #21
  %168 = add nuw i64 %.090135, 1
  %169 = load i64, ptr %11, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.lr.ph137, label %._crit_edge138

._crit_edge138:                                   ; preds = %.lr.ph137, %154
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.93) #21
  %172 = add nuw nsw i32 %.5139, 1
  %exitcond149.not = icmp eq i32 %172, %151
  br i1 %exitcond149.not, label %.loopexit, label %154

.loopexit:                                        ; preds = %._crit_edge138, %149
  %173 = load ptr, ptr @rawoutstream, align 8
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %173, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %175, i64 noundef 0, i64 noundef 0) #21
  %177 = call ptr @h5tools_str_reset(ptr noundef nonnull %17) #21
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.94) #21
  call fastcc void @print_type(ptr noundef %17, i64 noundef %28, i32 noundef 15)
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #21
  %180 = load ptr, ptr @rawoutstream, align 8
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %182 = zext i32 %181 to i64
  %183 = call zeroext i1 @h5tools_render_element(ptr noundef %180, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %182, i64 noundef 0, i64 noundef 0) #21
  %.b106 = load i1, ptr @address_g, align 1
  br i1 %.b106, label %184, label %186

184:                                              ; preds = %.loopexit
  %185 = call i32 @H5Ddebug(i64 noundef %0) #21
  br label %186

186:                                              ; preds = %184, %.loopexit
  %187 = call i32 @H5Tclose(i64 noundef %28) #21
  %188 = call i32 @H5Sclose(i64 noundef %27) #21
  %189 = call i32 @H5Pclose(i64 noundef %26) #21
  br label %190

190:                                              ; preds = %186, %2
  call void @h5tools_str_close(ptr noundef nonnull %17) #21
  %.b101107 = load i1, ptr @data_g, align 1
  br i1 %.b101107, label %191, label %321

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %8)
  store i64 0, ptr %5, align 8
  %192 = call i64 @H5Dget_type(i64 noundef %0) #21
  %193 = call i64 @H5Dget_space(i64 noundef %0) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @ls_dataformat, i64 424, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @.str.46, ptr %195, align 8
  %.b3438.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b3438.i, label %196, label %210

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr @.str.222, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr @.str.223, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.46, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @.str.46, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @.str.78, ptr %203, align 8
  %.b3341.i = load i1, ptr @label_g, align 1
  br i1 %.b3341.i, label %206, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.46, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %196
  %.sink52.i.sroa.phi = phi ptr [ %.sink52.i.sroa.gep, %204 ], [ %.sink52.i.sroa.gep111, %196 ]
  %.str.46.sink.i = phi ptr [ @.str.46, %204 ], [ @.str.224, %196 ]
  store ptr %.str.46.sink.i, ptr %.sink52.i.sroa.phi, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @.str.78, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr @.str.78, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 1, ptr %209, align 4
  br label %225

210:                                              ; preds = %191
  %.b3639.i = load i1, ptr @no_line_wrap_g, align 1
  br i1 %.b3639.i, label %211, label %213

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %212, align 8
  br label %216

213:                                              ; preds = %210
  %214 = load i32, ptr @width_g, align 4
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %211
  %.b40.i = load i1, ptr @label_g, align 1
  br i1 %.b40.i, label %217, label %218

217:                                              ; preds = %216
  store ptr @.str.224, ptr %.sink52.i.sroa.gep111, align 8
  br label %218

218:                                              ; preds = %217, %216
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr @.str.225, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr @.str.225, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 8, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, i8 0, i64 32, i1 false)
  br label %225

225:                                              ; preds = %218, %206
  %226 = phi ptr [ @.str.225, %218 ], [ @.str.222, %206 ]
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %227, align 8
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.226, i32 noundef 6) #21
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @dump_dataset_values.fmt_float, ptr %229, align 8
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.226, i32 noundef 15) #21
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @dump_dataset_values.fmt_double, ptr %231, align 8
  %.b3743.i = load i1, ptr @hexdump_g, align 1
  br i1 %.b3743.i, label %232, label %233

232:                                              ; preds = %225
  store i8 1, ptr %8, align 8
  br label %247

233:                                              ; preds = %225
  %.b3544.i = load i1, ptr @string_g, align 1
  br i1 %.b3544.i, label %234, label %247

234:                                              ; preds = %233
  %235 = call i64 @H5Tget_size(i64 noundef %192) #21
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = call i32 @H5Tget_class(i64 noundef %192) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr @.str.46, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr @.str.46, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.227, ptr noundef nonnull %226) #21
  store ptr %4, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr @.str.228, ptr %246, align 8
  br label %247

247:                                              ; preds = %240, %237, %234, %233, %232
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 1, ptr %248, align 8
  store i64 0, ptr %7, align 8
  %249 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.229) #21
  %251 = load ptr, ptr @rawoutstream, align 8
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = call zeroext i1 @h5tools_render_element(ptr noundef %251, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %254, i64 noundef 0, i64 noundef 0) #21
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %256, align 8
  %257 = load i64, ptr %5, align 8
  store i64 %257, ptr %7, align 8
  %258 = call i32 @H5Tget_class(i64 noundef %192) #21
  %259 = icmp eq i32 %258, 7
  br i1 %259, label %260, label %305

260:                                              ; preds = %247
  %261 = load i64, ptr @H5T_STD_REF_g, align 8
  %262 = call i32 @H5Tequal(i64 noundef %192, i64 noundef %261) #21
  %.not.i = icmp eq i32 %262, 0
  br i1 %.not.i, label %263, label %269

263:                                              ; preds = %260
  %264 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %265 = call i32 @H5Tequal(i64 noundef %192, i64 noundef %264) #21
  %.not45.i = icmp eq i32 %265, 0
  br i1 %.not45.i, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %268 = call i32 @H5Tequal(i64 noundef %192, i64 noundef %267) #21
  %.not46.i = icmp eq i32 %268, 0
  br i1 %.not46.i, label %316, label %269

269:                                              ; preds = %266, %263, %260
  %270 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %193) #21
  %271 = trunc i64 %270 to i32
  %272 = call i32 @H5Sget_simple_extent_dims(i64 noundef %193, ptr noundef nonnull %3, ptr noundef null) #21
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @init_acc_pos(i32 noundef %274, ptr noundef nonnull %3, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull %277) #21
  store i32 1, ptr %256, align 8
  %sext.i = shl i64 %270, 32
  %278 = ashr exact i64 %sext.i, 32
  %279 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %278) #27
  %.not47.i = icmp eq ptr %279, null
  br i1 %.not47.i, label %316, label %280

280:                                              ; preds = %269
  %281 = load i64, ptr @H5T_STD_REF_g, align 8
  %282 = call i32 @H5Dread(i64 noundef %0, i64 noundef %281, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %279) #21
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %280
  call void @free(ptr noundef nonnull %279) #21
  %285 = load i32, ptr @enable_error_stack, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %289 = icmp sgt i64 %288, -1
  %290 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %291 = icmp sgt i64 %290, -1
  %or.cond.i = select i1 %289, i1 %291, i1 false
  br i1 %or.cond.i, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_tools_g, align 8
  %294 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %295 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %288, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.dump_dataset_values, i32 noundef 1449, i64 noundef %290, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.231) #21
  br label %316

296:                                              ; preds = %287
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i64 @fwrite(ptr nonnull @.str.231, i64 24, i64 1, ptr %297) #28
  %299 = load ptr, ptr @stderr, align 8
  %fputc49.i = call i32 @fputc(i32 10, ptr %299)
  br label %316

300:                                              ; preds = %280
  %301 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_reference(ptr noundef %301, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0, ptr noundef nonnull %279, i32 noundef %271) #21
  %302 = load ptr, ptr @rawoutstream, align 8
  %.not48.i = icmp eq ptr %302, null
  br i1 %.not48.i, label %304, label %303

303:                                              ; preds = %300
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %302)
  br label %304

304:                                              ; preds = %303, %300
  call void @free(ptr noundef nonnull %279) #21
  br label %316

305:                                              ; preds = %247
  %306 = load ptr, ptr @rawoutstream, align 8
  %307 = call i32 @h5tools_dump_dset(ptr noundef %306, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0) #21
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %311 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.232) #21
  %312 = load ptr, ptr @rawoutstream, align 8
  %313 = load i32, ptr %252, align 8
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @h5tools_render_element(ptr noundef %312, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %314, i64 noundef 0, i64 noundef 0) #21
  br label %316

316:                                              ; preds = %309, %305, %304, %296, %292, %284, %269, %266
  %317 = call i32 @H5Sclose(i64 noundef %193) #21
  %318 = call i32 @H5Tclose(i64 noundef %192) #21
  call void @h5tools_str_close(ptr noundef nonnull %6) #21
  %319 = load ptr, ptr @rawoutstream, align 8
  %.not50.i = icmp eq ptr %319, null
  br i1 %.not50.i, label %dump_dataset_values.exit, label %320

320:                                              ; preds = %316
  %fputc51.i = call i32 @fputc(i32 10, ptr nonnull %319)
  br label %dump_dataset_values.exit

dump_dataset_values.exit:                         ; preds = %316, %320
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %8)
  br label %321

321:                                              ; preds = %dump_dataset_values.exit, %190
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @datatype_list2(i64 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = load i32, ptr @verbose_g, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %5, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #21
  %10 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.94) #21
  call fastcc void @print_type(ptr noundef %4, i64 noundef %0, i32 noundef 15)
  %11 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.69) #21
  %12 = load ptr, ptr @rawoutstream, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %14 = zext i32 %13 to i64
  %15 = call zeroext i1 @h5tools_render_element(ptr noundef %12, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %14, i64 noundef 0, i64 noundef 0) #21
  call void @h5tools_str_close(ptr noundef nonnull %4) #21
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #5 {
  %1 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread470, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %.thread470, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 56, i64 1, ptr nonnull %.pr)
  %.pr162 = load ptr, ptr @rawoutstream, align 8
  %.not81 = icmp eq ptr %.pr162, null
  br i1 %.not81, label %.thread470, label %.thread163

.thread163:                                       ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 10, i64 1, ptr nonnull %.pr162)
  %.pr165.pr = load ptr, ptr @rawoutstream, align 8
  %.not82 = icmp eq ptr %.pr165.pr, null
  br i1 %.not82, label %.thread470, label %7

7:                                                ; preds = %.thread163
  %8 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 50, i64 1, ptr nonnull %.pr165.pr)
  %.pr168 = load ptr, ptr @rawoutstream, align 8
  %.not83 = icmp eq ptr %.pr168, null
  br i1 %.not83, label %.thread470, label %.thread170

.thread170:                                       ; preds = %7
  %9 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 78, i64 1, ptr nonnull %.pr168)
  %.pr173.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not84 = icmp eq ptr %.pr173.pr.pr, null
  br i1 %.not84, label %.thread470, label %10

10:                                               ; preds = %.thread170
  %11 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 75, i64 1, ptr nonnull %.pr173.pr.pr)
  %.pr176 = load ptr, ptr @rawoutstream, align 8
  %.not85 = icmp eq ptr %.pr176, null
  br i1 %.not85, label %.thread470, label %.thread178

.thread178:                                       ; preds = %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 78, i64 1, ptr nonnull %.pr176)
  %.pr181.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not86 = icmp eq ptr %.pr181.pr.pr, null
  br i1 %.not86, label %.thread470, label %13

13:                                               ; preds = %.thread178
  %14 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 59, i64 1, ptr nonnull %.pr181.pr.pr)
  %.pr184 = load ptr, ptr @rawoutstream, align 8
  %.not87 = icmp eq ptr %.pr184, null
  br i1 %.not87, label %.thread470, label %.thread186

.thread186:                                       ; preds = %13
  %15 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 68, i64 1, ptr nonnull %.pr184)
  %.pr189.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not88 = icmp eq ptr %.pr189.pr.pr.pr, null
  br i1 %.not88, label %.thread470, label %16

16:                                               ; preds = %.thread186
  %17 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 48, i64 1, ptr nonnull %.pr189.pr.pr.pr)
  %.pr192 = load ptr, ptr @rawoutstream, align 8
  %.not89 = icmp eq ptr %.pr192, null
  br i1 %.not89, label %.thread470, label %.thread194

.thread194:                                       ; preds = %16
  %18 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 24, i64 1, ptr nonnull %.pr192)
  %.pr197.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not90 = icmp eq ptr %.pr197.pr.pr.pr, null
  br i1 %.not90, label %.thread470, label %19

19:                                               ; preds = %.thread194
  %20 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 76, i64 1, ptr nonnull %.pr197.pr.pr.pr)
  %.pr200 = load ptr, ptr @rawoutstream, align 8
  %.not91 = icmp eq ptr %.pr200, null
  br i1 %.not91, label %.thread470, label %.thread202

.thread202:                                       ; preds = %19
  %21 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 21, i64 1, ptr nonnull %.pr200)
  %.pr205.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not92 = icmp eq ptr %.pr205.pr.pr.pr, null
  br i1 %.not92, label %.thread470, label %22

22:                                               ; preds = %.thread202
  %23 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 73, i64 1, ptr nonnull %.pr205.pr.pr.pr)
  %.pr208 = load ptr, ptr @rawoutstream, align 8
  %.not93 = icmp eq ptr %.pr208, null
  br i1 %.not93, label %.thread470, label %.thread210

.thread210:                                       ; preds = %22
  %24 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 57, i64 1, ptr nonnull %.pr208)
  %.pr213.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not94 = icmp eq ptr %.pr213.pr.pr.pr, null
  br i1 %.not94, label %.thread470, label %25

25:                                               ; preds = %.thread210
  %26 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 72, i64 1, ptr nonnull %.pr213.pr.pr.pr)
  %.pr216 = load ptr, ptr @rawoutstream, align 8
  %.not95 = icmp eq ptr %.pr216, null
  br i1 %.not95, label %.thread470, label %.thread218

.thread218:                                       ; preds = %25
  %27 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 72, i64 1, ptr nonnull %.pr216)
  %.pr221.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not96 = icmp eq ptr %.pr221.pr.pr.pr.pr, null
  br i1 %.not96, label %.thread470, label %28

28:                                               ; preds = %.thread218
  %29 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 74, i64 1, ptr nonnull %.pr221.pr.pr.pr.pr)
  %.pr224 = load ptr, ptr @rawoutstream, align 8
  %.not97 = icmp eq ptr %.pr224, null
  br i1 %.not97, label %.thread470, label %.thread226

.thread226:                                       ; preds = %28
  %30 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 72, i64 1, ptr nonnull %.pr224)
  %.pr229.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not98 = icmp eq ptr %.pr229.pr.pr.pr.pr, null
  br i1 %.not98, label %.thread470, label %31

31:                                               ; preds = %.thread226
  %32 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 56, i64 1, ptr nonnull %.pr229.pr.pr.pr.pr)
  %.pr232 = load ptr, ptr @rawoutstream, align 8
  %.not99 = icmp eq ptr %.pr232, null
  br i1 %.not99, label %.thread470, label %.thread234

.thread234:                                       ; preds = %31
  %33 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 23, i64 1, ptr nonnull %.pr232)
  %.pr237.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not100 = icmp eq ptr %.pr237.pr.pr.pr.pr, null
  br i1 %.not100, label %.thread470, label %34

34:                                               ; preds = %.thread234
  %35 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 63, i64 1, ptr nonnull %.pr237.pr.pr.pr.pr)
  %.pr240 = load ptr, ptr @rawoutstream, align 8
  %.not101 = icmp eq ptr %.pr240, null
  br i1 %.not101, label %.thread470, label %.thread242

.thread242:                                       ; preds = %34
  %36 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 75, i64 1, ptr nonnull %.pr240)
  %.pr245.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not102 = icmp eq ptr %.pr245.pr.pr.pr.pr, null
  br i1 %.not102, label %.thread470, label %37

37:                                               ; preds = %.thread242
  %38 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 30, i64 1, ptr nonnull %.pr245.pr.pr.pr.pr)
  %.pr248 = load ptr, ptr @rawoutstream, align 8
  %.not103 = icmp eq ptr %.pr248, null
  br i1 %.not103, label %.thread470, label %.thread250

.thread250:                                       ; preds = %37
  %39 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 79, i64 1, ptr nonnull %.pr248)
  %.pr253.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not104 = icmp eq ptr %.pr253.pr.pr.pr.pr, null
  br i1 %.not104, label %.thread470, label %40

40:                                               ; preds = %.thread250
  %41 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 78, i64 1, ptr nonnull %.pr253.pr.pr.pr.pr)
  %.pr256 = load ptr, ptr @rawoutstream, align 8
  %.not105 = icmp eq ptr %.pr256, null
  br i1 %.not105, label %.thread470, label %.thread258

.thread258:                                       ; preds = %40
  %42 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 39, i64 1, ptr nonnull %.pr256)
  %.pr261.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not106 = icmp eq ptr %.pr261.pr.pr.pr.pr, null
  br i1 %.not106, label %.thread470, label %43

43:                                               ; preds = %.thread258
  %44 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 76, i64 1, ptr nonnull %.pr261.pr.pr.pr.pr)
  %.pr264 = load ptr, ptr @rawoutstream, align 8
  %.not107 = icmp eq ptr %.pr264, null
  br i1 %.not107, label %.thread470, label %.thread266

.thread266:                                       ; preds = %43
  %45 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 67, i64 1, ptr nonnull %.pr264)
  %.pr269.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not108 = icmp eq ptr %.pr269.pr.pr.pr.pr, null
  br i1 %.not108, label %.thread470, label %46

46:                                               ; preds = %.thread266
  %47 = tail call i64 @fwrite(ptr nonnull @.str.262, i64 63, i64 1, ptr nonnull %.pr269.pr.pr.pr.pr)
  %.pr272 = load ptr, ptr @rawoutstream, align 8
  %.not109 = icmp eq ptr %.pr272, null
  br i1 %.not109, label %.thread470, label %.thread274

.thread274:                                       ; preds = %46
  %48 = tail call i64 @fwrite(ptr nonnull @.str.263, i64 68, i64 1, ptr nonnull %.pr272)
  %.pr277.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not110 = icmp eq ptr %.pr277.pr.pr.pr.pr, null
  br i1 %.not110, label %.thread470, label %49

49:                                               ; preds = %.thread274
  %50 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 54, i64 1, ptr nonnull %.pr277.pr.pr.pr.pr)
  %.pr280 = load ptr, ptr @rawoutstream, align 8
  %.not111 = icmp eq ptr %.pr280, null
  br i1 %.not111, label %.thread470, label %.thread282

.thread282:                                       ; preds = %49
  %51 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 64, i64 1, ptr nonnull %.pr280)
  %.pr285.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not112 = icmp eq ptr %.pr285.pr.pr.pr.pr.pr, null
  br i1 %.not112, label %.thread470, label %52

52:                                               ; preds = %.thread282
  %53 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 58, i64 1, ptr nonnull %.pr285.pr.pr.pr.pr.pr)
  %.pr288 = load ptr, ptr @rawoutstream, align 8
  %.not113 = icmp eq ptr %.pr288, null
  br i1 %.not113, label %.thread470, label %.thread290

.thread290:                                       ; preds = %52
  %54 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 56, i64 1, ptr nonnull %.pr288)
  %.pr293.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not114 = icmp eq ptr %.pr293.pr.pr.pr.pr.pr, null
  br i1 %.not114, label %.thread470, label %55

55:                                               ; preds = %.thread290
  %56 = tail call i64 @fwrite(ptr nonnull @.str.268, i64 55, i64 1, ptr nonnull %.pr293.pr.pr.pr.pr.pr)
  %.pr296 = load ptr, ptr @rawoutstream, align 8
  %.not115 = icmp eq ptr %.pr296, null
  br i1 %.not115, label %.thread470, label %.thread298

.thread298:                                       ; preds = %55
  %57 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 48, i64 1, ptr nonnull %.pr296)
  %.pr301.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not116 = icmp eq ptr %.pr301.pr.pr.pr.pr.pr, null
  br i1 %.not116, label %.thread470, label %58

58:                                               ; preds = %.thread298
  %59 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 49, i64 1, ptr nonnull %.pr301.pr.pr.pr.pr.pr)
  %.pr304 = load ptr, ptr @rawoutstream, align 8
  %.not117 = icmp eq ptr %.pr304, null
  br i1 %.not117, label %.thread470, label %.thread306

.thread306:                                       ; preds = %58
  %60 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 57, i64 1, ptr nonnull %.pr304)
  %.pr309.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not118 = icmp eq ptr %.pr309.pr.pr.pr.pr.pr, null
  br i1 %.not118, label %.thread470, label %61

61:                                               ; preds = %.thread306
  %62 = tail call i64 @fwrite(ptr nonnull @.str.272, i64 55, i64 1, ptr nonnull %.pr309.pr.pr.pr.pr.pr)
  %.pr312 = load ptr, ptr @rawoutstream, align 8
  %.not119 = icmp eq ptr %.pr312, null
  br i1 %.not119, label %.thread470, label %.thread314

.thread314:                                       ; preds = %61
  %63 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 71, i64 1, ptr nonnull %.pr312)
  %.pr317.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not120 = icmp eq ptr %.pr317.pr.pr.pr.pr.pr, null
  br i1 %.not120, label %.thread470, label %64

64:                                               ; preds = %.thread314
  %65 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 79, i64 1, ptr nonnull %.pr317.pr.pr.pr.pr.pr)
  %.pr320 = load ptr, ptr @rawoutstream, align 8
  %.not121 = icmp eq ptr %.pr320, null
  br i1 %.not121, label %.thread470, label %.thread322

.thread322:                                       ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 74, i64 1, ptr nonnull %.pr320)
  %.pr325.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not122 = icmp eq ptr %.pr325.pr.pr.pr.pr.pr, null
  br i1 %.not122, label %.thread470, label %67

67:                                               ; preds = %.thread322
  %68 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 64, i64 1, ptr nonnull %.pr325.pr.pr.pr.pr.pr)
  %.pr328 = load ptr, ptr @rawoutstream, align 8
  %.not123 = icmp eq ptr %.pr328, null
  br i1 %.not123, label %.thread470, label %.thread330

.thread330:                                       ; preds = %67
  %69 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 67, i64 1, ptr nonnull %.pr328)
  %.pr333.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not124 = icmp eq ptr %.pr333.pr.pr.pr.pr.pr, null
  br i1 %.not124, label %.thread470, label %70

70:                                               ; preds = %.thread330
  %71 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 70, i64 1, ptr nonnull %.pr333.pr.pr.pr.pr.pr)
  %.pr336 = load ptr, ptr @rawoutstream, align 8
  %.not125 = icmp eq ptr %.pr336, null
  br i1 %.not125, label %.thread470, label %.thread338

.thread338:                                       ; preds = %70
  %72 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 70, i64 1, ptr nonnull %.pr336)
  %.pr341.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not126 = icmp eq ptr %.pr341.pr.pr.pr.pr.pr, null
  br i1 %.not126, label %.thread470, label %73

73:                                               ; preds = %.thread338
  %74 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 76, i64 1, ptr nonnull %.pr341.pr.pr.pr.pr.pr)
  %.pr344 = load ptr, ptr @rawoutstream, align 8
  %.not127 = icmp eq ptr %.pr344, null
  br i1 %.not127, label %.thread470, label %.thread346

.thread346:                                       ; preds = %73
  %75 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 60, i64 1, ptr nonnull %.pr344)
  %.pr349.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not128 = icmp eq ptr %.pr349.pr.pr.pr.pr.pr, null
  br i1 %.not128, label %.thread470, label %76

76:                                               ; preds = %.thread346
  %77 = tail call i64 @fwrite(ptr nonnull @.str.282, i64 74, i64 1, ptr nonnull %.pr349.pr.pr.pr.pr.pr)
  %.pr352 = load ptr, ptr @rawoutstream, align 8
  %.not129 = icmp eq ptr %.pr352, null
  br i1 %.not129, label %.thread470, label %.thread354

.thread354:                                       ; preds = %76
  %78 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 39, i64 1, ptr nonnull %.pr352)
  %.pr357.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not130 = icmp eq ptr %.pr357.pr.pr.pr.pr.pr, null
  br i1 %.not130, label %.thread470, label %79

79:                                               ; preds = %.thread354
  %80 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 68, i64 1, ptr nonnull %.pr357.pr.pr.pr.pr.pr)
  %.pr360 = load ptr, ptr @rawoutstream, align 8
  %.not131 = icmp eq ptr %.pr360, null
  br i1 %.not131, label %.thread470, label %.thread362

.thread362:                                       ; preds = %79
  %81 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 39, i64 1, ptr nonnull %.pr360)
  %.pr365.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not132 = icmp eq ptr %.pr365.pr.pr.pr.pr.pr, null
  br i1 %.not132, label %.thread470, label %82

82:                                               ; preds = %.thread362
  %83 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 75, i64 1, ptr nonnull %.pr365.pr.pr.pr.pr.pr)
  %.pr368 = load ptr, ptr @rawoutstream, align 8
  %.not133 = icmp eq ptr %.pr368, null
  br i1 %.not133, label %.thread470, label %.thread370

.thread370:                                       ; preds = %82
  %84 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 51, i64 1, ptr nonnull %.pr368)
  %.pr373.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not134 = icmp eq ptr %.pr373.pr.pr.pr.pr.pr, null
  br i1 %.not134, label %.thread470, label %85

85:                                               ; preds = %.thread370
  %86 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 80, i64 1, ptr nonnull %.pr373.pr.pr.pr.pr.pr)
  %.pr376 = load ptr, ptr @rawoutstream, align 8
  %.not135 = icmp eq ptr %.pr376, null
  br i1 %.not135, label %.thread470, label %.thread378

.thread378:                                       ; preds = %85
  %87 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 85, i64 1, ptr nonnull %.pr376)
  %.pr381.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not136 = icmp eq ptr %.pr381.pr.pr.pr.pr.pr, null
  br i1 %.not136, label %.thread470, label %88

88:                                               ; preds = %.thread378
  %89 = tail call i64 @fwrite(ptr nonnull @.str.289, i64 71, i64 1, ptr nonnull %.pr381.pr.pr.pr.pr.pr)
  %.pr384 = load ptr, ptr @rawoutstream, align 8
  %.not137 = icmp eq ptr %.pr384, null
  br i1 %.not137, label %.thread470, label %.thread386

.thread386:                                       ; preds = %88
  %90 = tail call i64 @fwrite(ptr nonnull @.str.290, i64 71, i64 1, ptr nonnull %.pr384)
  %.pr389.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not138 = icmp eq ptr %.pr389.pr.pr.pr.pr.pr, null
  br i1 %.not138, label %.thread470, label %91

91:                                               ; preds = %.thread386
  %92 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 39, i64 1, ptr nonnull %.pr389.pr.pr.pr.pr.pr)
  %.pr392 = load ptr, ptr @rawoutstream, align 8
  %.not139 = icmp eq ptr %.pr392, null
  br i1 %.not139, label %.thread470, label %.thread394

.thread394:                                       ; preds = %91
  %93 = tail call i64 @fwrite(ptr nonnull @.str.291, i64 65, i64 1, ptr nonnull %.pr392)
  %.pr397.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not140 = icmp eq ptr %.pr397.pr.pr.pr.pr.pr, null
  br i1 %.not140, label %.thread470, label %94

94:                                               ; preds = %.thread394
  %95 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 39, i64 1, ptr nonnull %.pr397.pr.pr.pr.pr.pr)
  %.pr400 = load ptr, ptr @rawoutstream, align 8
  %.not141 = icmp eq ptr %.pr400, null
  br i1 %.not141, label %.thread470, label %.thread402

.thread402:                                       ; preds = %94
  %96 = tail call i64 @fwrite(ptr nonnull @.str.292, i64 72, i64 1, ptr nonnull %.pr400)
  %.pr405.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not142 = icmp eq ptr %.pr405.pr.pr.pr.pr.pr, null
  br i1 %.not142, label %.thread470, label %97

97:                                               ; preds = %.thread402
  %98 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 51, i64 1, ptr nonnull %.pr405.pr.pr.pr.pr.pr)
  %.pr408 = load ptr, ptr @rawoutstream, align 8
  %.not143 = icmp eq ptr %.pr408, null
  br i1 %.not143, label %.thread470, label %.thread410

.thread410:                                       ; preds = %97
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr408)
  %.pr413.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not144 = icmp eq ptr %.pr413.pr.pr.pr.pr.pr.pr, null
  br i1 %.not144, label %.thread470, label %99

99:                                               ; preds = %.thread410
  %100 = tail call i64 @fwrite(ptr nonnull @.str.293, i64 14, i64 1, ptr nonnull %.pr413.pr.pr.pr.pr.pr.pr)
  %.pr416 = load ptr, ptr @rawoutstream, align 8
  %.not145 = icmp eq ptr %.pr416, null
  br i1 %.not145, label %.thread470, label %.thread418

.thread418:                                       ; preds = %99
  %101 = tail call i64 @fwrite(ptr nonnull @.str.294, i64 71, i64 1, ptr nonnull %.pr416)
  %.pr421.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not146 = icmp eq ptr %.pr421.pr.pr.pr.pr.pr.pr, null
  br i1 %.not146, label %.thread470, label %102

102:                                              ; preds = %.thread418
  %103 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 72, i64 1, ptr nonnull %.pr421.pr.pr.pr.pr.pr.pr)
  %.pr424 = load ptr, ptr @rawoutstream, align 8
  %.not147 = icmp eq ptr %.pr424, null
  br i1 %.not147, label %.thread470, label %.thread426

.thread426:                                       ; preds = %102
  %104 = tail call i64 @fwrite(ptr nonnull @.str.296, i64 72, i64 1, ptr nonnull %.pr424)
  %.pr429.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not148 = icmp eq ptr %.pr429.pr.pr.pr.pr.pr.pr, null
  br i1 %.not148, label %.thread470, label %105

105:                                              ; preds = %.thread426
  %106 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 66, i64 1, ptr nonnull %.pr429.pr.pr.pr.pr.pr.pr)
  %.pr432 = load ptr, ptr @rawoutstream, align 8
  %.not149 = icmp eq ptr %.pr432, null
  br i1 %.not149, label %.thread470, label %.thread434

.thread434:                                       ; preds = %105
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr432, ptr noundef nonnull @.str.298) #21
  %.pr437.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not150 = icmp eq ptr %.pr437.pr.pr.pr.pr.pr.pr, null
  br i1 %.not150, label %.thread470, label %108

108:                                              ; preds = %.thread434
  %fputc151 = tail call i32 @fputc(i32 10, ptr nonnull %.pr437.pr.pr.pr.pr.pr.pr)
  %.pr440 = load ptr, ptr @rawoutstream, align 8
  %.not152 = icmp eq ptr %.pr440, null
  br i1 %.not152, label %.thread470, label %.thread442

.thread442:                                       ; preds = %108
  %109 = tail call i64 @fwrite(ptr nonnull @.str.299, i64 21, i64 1, ptr nonnull %.pr440)
  %.pr445.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not153 = icmp eq ptr %.pr445.pr.pr.pr.pr.pr.pr, null
  br i1 %.not153, label %.thread470, label %110

110:                                              ; preds = %.thread442
  %111 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 76, i64 1, ptr nonnull %.pr445.pr.pr.pr.pr.pr.pr)
  %.pr448 = load ptr, ptr @rawoutstream, align 8
  %.not154 = icmp eq ptr %.pr448, null
  br i1 %.not154, label %.thread470, label %.thread450

.thread450:                                       ; preds = %110
  %112 = tail call i64 @fwrite(ptr nonnull @.str.301, i64 36, i64 1, ptr nonnull %.pr448)
  %.pr453.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not155 = icmp eq ptr %.pr453.pr.pr.pr.pr.pr.pr, null
  br i1 %.not155, label %.thread470, label %113

113:                                              ; preds = %.thread450
  %fputc156 = tail call i32 @fputc(i32 10, ptr nonnull %.pr453.pr.pr.pr.pr.pr.pr)
  %.pr456 = load ptr, ptr @rawoutstream, align 8
  %.not157 = icmp eq ptr %.pr456, null
  br i1 %.not157, label %.thread470, label %.thread458

.thread458:                                       ; preds = %113
  %114 = tail call i64 @fwrite(ptr nonnull @.str.302, i64 45, i64 1, ptr nonnull %.pr456)
  %.pr461.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not158 = icmp eq ptr %.pr461.pr.pr.pr.pr.pr.pr, null
  br i1 %.not158, label %.thread470, label %115

115:                                              ; preds = %.thread458
  %116 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 53, i64 1, ptr nonnull %.pr461.pr.pr.pr.pr.pr.pr)
  %.pr464 = load ptr, ptr @rawoutstream, align 8
  %.not159 = icmp eq ptr %.pr464, null
  br i1 %.not159, label %.thread470, label %.thread466

.thread466:                                       ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 52, i64 1, ptr nonnull %.pr464)
  %.pr469.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not160 = icmp eq ptr %.pr469.pr.pr.pr.pr.pr.pr, null
  br i1 %.not160, label %.thread470, label %118

118:                                              ; preds = %.thread466
  %119 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 56, i64 1, ptr nonnull %.pr469.pr.pr.pr.pr.pr.pr)
  br label %.thread470

.thread470:                                       ; preds = %22, %.thread210, %19, %.thread202, %16, %.thread194, %13, %.thread186, %10, %.thread178, %7, %.thread170, %4, %.thread163, %0, %2, %.thread338, %70, %.thread330, %67, %.thread322, %64, %.thread314, %61, %.thread306, %58, %.thread298, %55, %.thread290, %52, %.thread282, %49, %.thread274, %46, %.thread266, %43, %.thread258, %40, %.thread250, %37, %.thread242, %34, %.thread234, %31, %.thread226, %28, %.thread218, %25, %94, %.thread402, %91, %.thread394, %88, %.thread386, %85, %.thread378, %82, %.thread370, %79, %.thread362, %76, %.thread354, %73, %.thread346, %.thread434, %105, %.thread426, %102, %.thread418, %99, %.thread410, %97, %110, %.thread450, %108, %.thread442, %.thread458, %113, %115, %118, %.thread466
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_getprogname() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @h5tools_error_report() local_unnamed_addr #2

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @h5tools_str_reset(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @visit_obj(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.H5O_info2_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %9 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 3, i64 noundef 0) #21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.324) #21
  store i8 0, ptr %12, align 8
  br label %39

17:                                               ; preds = %11
  %18 = load i8, ptr @show_file_name_g, align 1
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.322, ptr noundef %21, ptr noundef %24) #21
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  br label %30

30:                                               ; preds = %26, %20
  %.016.i = phi ptr [ @print_obj_name.fullname, %20 ], [ %29, %26 ]
  %.b18.i = load i1, ptr @fullname_g, align 1
  br i1 %.b18.i, label %print_obj_name.exit, label %31

31:                                               ; preds = %30
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #23
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0.i = select i1 %33, ptr %.016.i, ptr %34
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %30, %31
  %.0.sink.i = phi ptr [ %.0.i, %31 ], [ %.016.i, %30 ]
  %35 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %36 = sub nsw i32 24, %35
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.323, i32 noundef %37, ptr noundef nonnull @.str.41) #21
  br label %39

39:                                               ; preds = %print_obj_name.exit, %15
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %42 = zext i32 %41 to i64
  %43 = call zeroext i1 @h5tools_render_element(ptr noundef %40, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %42, i64 noundef 0, i64 noundef 0) #21
  br label %85

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load i8, ptr @grp_literal_g, align 1
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %56, ptr %57, align 8
  %58 = icmp slt i64 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.325, ptr noundef %60, ptr noundef %1) #21
  %62 = load ptr, ptr @rawoutstream, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %64 = zext i32 %63 to i64
  %65 = call zeroext i1 @h5tools_render_element(ptr noundef %62, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %64, i64 noundef 0, i64 noundef 0) #21
  br label %85

66:                                               ; preds = %55, %51
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %68, ptr %69, align 8
  %.b2829 = load i1, ptr @display_root_g, align 1
  br i1 %.b2829, label %73, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %52, align 8
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ true, %66 ], [ %72, %70 ]
  %.b30 = load i1, ptr @recursive_g, align 1
  %75 = call i32 @h5trav_visit(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %74, i1 noundef zeroext %.b30, ptr noundef nonnull @list_obj, ptr noundef nonnull @list_lnk, ptr noundef nonnull %2, i32 noundef 3) #21
  %76 = load i8, ptr %52, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5Gclose(i64 noundef %80) #21
  br label %85

82:                                               ; preds = %48, %44
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %83, align 8
  %84 = call i32 @list_obj(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2)
  br label %85

85:                                               ; preds = %82, %78, %73, %59, %39
  %.0 = phi i32 [ -1, %39 ], [ 0, %82 ], [ 0, %73 ], [ 0, %78 ], [ 0, %59 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_lnk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.h5tool_link_info_t, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %11 = load i32, ptr @verbose_g, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i8, ptr @show_file_name_g, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.322, ptr noundef %18, ptr noundef %21) #21
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %23, %17
  %.016.i = phi ptr [ @print_obj_name.fullname, %17 ], [ %26, %23 ]
  %.b18.i = load i1, ptr @fullname_g, align 1
  br i1 %.b18.i, label %print_obj_name.exit, label %28

28:                                               ; preds = %27
  %29 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #23
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0.i = select i1 %30, ptr %.016.i, ptr %31
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %27, %28
  %.0.sink.i = phi ptr [ %.0.i, %28 ], [ %.016.i, %27 ]
  %32 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %33 = sub nsw i32 24, %32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.323, i32 noundef %34, ptr noundef nonnull @.str.46) #21
  %36 = load i32, ptr %1, align 8
  switch i32 %36, label %.thread [
    i32 1, label %37
    i32 64, label %95
  ]

37:                                               ; preds = %print_obj_name.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %.b6577 = load i1, ptr @follow_symlink_g, align 1
  %40 = call i32 @H5tools_get_symlink_info(i64 noundef %39, ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %.b6577) #21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %173, label %44

44:                                               ; preds = %37
  %.b6778 = load i1, ptr @no_dangling_link_g, align 1
  %45 = icmp eq i32 %40, 0
  %or.cond = and i1 %45, %.b6778
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %46
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.347) #21
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.316, ptr noundef %42) #21
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #21
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %56, i64 noundef 0, i64 noundef 0) #21
  %.b6479 = load i1, ptr @follow_symlink_g, align 1
  br i1 %.b6479, label %58, label %88

58:                                               ; preds = %50
  %59 = load i8, ptr @grp_literal_g, align 1
  %60 = and i8 %59, 1
  %61 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.78) #21
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %1, align 8
  %66 = call zeroext i1 @symlink_is_visited(ptr noundef %64, i32 noundef %65, ptr noundef null, ptr noundef %42) #21
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.348) #21
  %69 = load ptr, ptr @rawoutstream, align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %69, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %71, i64 noundef 0, i64 noundef 0) #21
  br label %173

73:                                               ; preds = %58
  %74 = load ptr, ptr @rawoutstream, align 8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %76 = zext i32 %75 to i64
  %77 = call zeroext i1 @h5tools_render_element(ptr noundef %74, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %76, i64 noundef 0, i64 noundef 0) #21
  %78 = load ptr, ptr %63, align 8
  %79 = load i32, ptr %1, align 8
  %80 = call i32 @symlink_visit_add(ptr noundef %78, i32 noundef %79, ptr noundef null, ptr noundef %42) #21
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %173, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %83, align 8
  %.b7080 = load i1, ptr @recursive_g, align 1
  br i1 %.b7080, label %85, label %84

84:                                               ; preds = %82
  store i8 1, ptr @grp_literal_g, align 1
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr %38, align 8
  %87 = call fastcc i32 @visit_obj(i64 noundef %86, ptr noundef %0, ptr noundef nonnull %2)
  store i8 %60, ptr @grp_literal_g, align 1
  br label %173

88:                                               ; preds = %50
  %89 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #21
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %93 = zext i32 %92 to i64
  %94 = call zeroext i1 @h5tools_render_element(ptr noundef %91, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %93, i64 noundef 0, i64 noundef 0) #21
  br label %173

95:                                               ; preds = %print_obj_name.exit
  %.b71 = load i1, ptr @follow_symlink_g, align 1
  %.b6872 = load i1, ptr @follow_elink_g, align 1
  %96 = select i1 %.b71, i1 true, i1 %.b6872
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @H5tools_get_symlink_info(i64 noundef %98, ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %96) #21
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp slt i32 %99, 0
  br i1 %102, label %173, label %103

103:                                              ; preds = %95
  %.b6673 = load i1, ptr @no_dangling_link_g, align 1
  %104 = icmp eq i32 %99, 0
  %or.cond3 = and i1 %104, %.b6673
  br i1 %or.cond3, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i8 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @H5Lunpack_elink_val(ptr noundef %101, i64 noundef %111, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %173, label %114

114:                                              ; preds = %109
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.349) #21
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.316, ptr noundef %116) #21
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.350) #21
  %119 = load ptr, ptr %9, align 8
  %120 = load i8, ptr %119, align 1
  %.not74 = icmp eq i8 %120, 47
  br i1 %.not74, label %123, label %121

121:                                              ; preds = %114
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.350) #21
  %.pre = load ptr, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi ptr [ %.pre, %121 ], [ %119, %114 ]
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.316, ptr noundef %124) #21
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #21
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %127, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %129, i64 noundef 0, i64 noundef 0) #21
  br i1 %96, label %131, label %165

131:                                              ; preds = %123
  %132 = load i8, ptr @grp_literal_g, align 1
  %133 = and i8 %132, 1
  %134 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %135 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.78) #21
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %1, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call zeroext i1 @symlink_is_visited(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140) #21
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.348) #21
  %144 = load ptr, ptr @rawoutstream, align 8
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %146 = zext i32 %145 to i64
  %147 = call zeroext i1 @h5tools_render_element(ptr noundef %144, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %146, i64 noundef 0, i64 noundef 0) #21
  br label %173

148:                                              ; preds = %131
  %149 = load ptr, ptr @rawoutstream, align 8
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %151 = zext i32 %150 to i64
  %152 = call zeroext i1 @h5tools_render_element(ptr noundef %149, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %151, i64 noundef 0, i64 noundef 0) #21
  %153 = load ptr, ptr %136, align 8
  %154 = load i32, ptr %1, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @symlink_visit_add(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156) #21
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %160, align 8
  %.b6976 = load i1, ptr @recursive_g, align 1
  br i1 %.b6976, label %162, label %161

161:                                              ; preds = %159
  store i8 1, ptr @grp_literal_g, align 1
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i64, ptr %97, align 8
  %164 = call fastcc i32 @visit_obj(i64 noundef %163, ptr noundef %0, ptr noundef nonnull %2)
  store i8 %133, ptr @grp_literal_g, align 1
  br label %173

165:                                              ; preds = %123
  %166 = load ptr, ptr @rawoutstream, align 8
  %.not75 = icmp eq ptr %166, null
  br i1 %.not75, label %173, label %167

167:                                              ; preds = %165
  %fputc = call i32 @fputc(i32 10, ptr nonnull %166)
  br label %173

.thread:                                          ; preds = %print_obj_name.exit
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.351) #21
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %171 = zext i32 %170 to i64
  %172 = call zeroext i1 @h5tools_render_element(ptr noundef %169, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %171, i64 noundef 0, i64 noundef 0) #21
  call void @h5tools_str_close(ptr noundef nonnull %6) #21
  br label %175

173:                                              ; preds = %162, %85, %88, %165, %167, %148, %109, %95, %73, %37, %142, %67
  %.0 = phi ptr [ %101, %95 ], [ %101, %109 ], [ %101, %142 ], [ %101, %148 ], [ %101, %167 ], [ %101, %165 ], [ %42, %37 ], [ %42, %67 ], [ %42, %73 ], [ %42, %88 ], [ %42, %85 ], [ %101, %162 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #21
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %175, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %.0) #21
  br label %175

175:                                              ; preds = %.thread, %174, %173
  ret i32 0
}

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #2

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_external_count(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_external(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @print_string(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not46 = icmp eq ptr %0, null
  br label %4

4:                                                ; preds = %49, %.lr.ph
  %.060 = phi i32 [ 0, %.lr.ph ], [ %50, %49 ]
  %.04159 = phi ptr [ %1, %.lr.ph ], [ %51, %49 ]
  %5 = load i8, ptr %.04159, align 1
  %6 = sext i8 %5 to i32
  switch i8 %5, label %35 [
    i8 0, label %.critedge
    i8 34, label %7
    i8 92, label %10
    i8 8, label %13
    i8 12, label %16
    i8 10, label %19
    i8 13, label %22
    i8 9, label %25
    i8 32, label %28
  ]

7:                                                ; preds = %4
  br i1 %.not46, label %49, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #21
  br label %49

10:                                               ; preds = %4
  br i1 %.not46, label %49, label %11

11:                                               ; preds = %10
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #21
  br label %49

13:                                               ; preds = %4
  br i1 %.not46, label %49, label %14

14:                                               ; preds = %13
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #21
  br label %49

16:                                               ; preds = %4
  br i1 %.not46, label %49, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #21
  br label %49

19:                                               ; preds = %4
  br i1 %.not46, label %49, label %20

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #21
  br label %49

22:                                               ; preds = %4
  br i1 %.not46, label %49, label %23

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #21
  br label %49

25:                                               ; preds = %4
  br i1 %.not46, label %49, label %26

26:                                               ; preds = %25
  %27 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #21
  br label %49

28:                                               ; preds = %4
  br i1 %2, label %29, label %32

29:                                               ; preds = %28
  br i1 %.not46, label %49, label %30

30:                                               ; preds = %29
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #21
  br label %49

32:                                               ; preds = %28
  br i1 %.not46, label %49, label %33

33:                                               ; preds = %32
  %34 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #21
  br label %49

35:                                               ; preds = %4
  %36 = tail call ptr @__ctype_b_loc() #22
  %37 = load ptr, ptr %36, align 8
  %38 = sext i8 %5 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 16384
  %.not55 = icmp eq i16 %41, 0
  br i1 %.not55, label %45, label %42

42:                                               ; preds = %35
  br i1 %.not46, label %49, label %43

43:                                               ; preds = %42
  %44 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.103, i32 noundef %6) #21
  br label %49

45:                                               ; preds = %35
  br i1 %.not46, label %49, label %46

46:                                               ; preds = %45
  %47 = zext i8 %5 to i32
  %48 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, i32 noundef %47) #21
  br label %49

49:                                               ; preds = %45, %46, %42, %43, %32, %33, %29, %30, %25, %26, %22, %23, %19, %20, %16, %17, %13, %14, %10, %11, %7, %8
  %.sink = phi i32 [ 2, %8 ], [ 2, %7 ], [ 2, %11 ], [ 2, %10 ], [ 2, %14 ], [ 2, %13 ], [ 2, %17 ], [ 2, %16 ], [ 2, %20 ], [ 2, %19 ], [ 2, %23 ], [ 2, %22 ], [ 2, %26 ], [ 2, %25 ], [ 2, %30 ], [ 2, %29 ], [ 1, %33 ], [ 1, %32 ], [ 1, %43 ], [ 1, %42 ], [ 4, %46 ], [ 4, %45 ]
  %50 = add nuw nsw i32 %.060, %.sink
  %51 = getelementptr inbounds nuw i8, ptr %.04159, i64 1
  br label %4

.critedge:                                        ; preds = %4, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.060, %4 ]
  ret i32 %.0.lcssa
}

declare i32 @H5Pget_virtual_count(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Pget_virtual_filename(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Pget_virtual_dsetname(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.H5O_info2_t, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #21
  br label %print_native_type.exit.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5Tcommitted(i64 noundef %1) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %4, i32 noundef 1) #21
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = call i32 @H5Otoken_to_str(i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %5) #21
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, i64 noundef %18, ptr noundef %19) #21
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5free_memory(ptr noundef %21) #21
  br label %25

23:                                               ; preds = %12
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #21
  br label %25

25:                                               ; preds = %15, %23, %10
  %.b96.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b96.i, label %296, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %28 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %27) #21
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #21
  br label %print_native_type.exit.thread

32:                                               ; preds = %26
  %33 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %34 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %33) #21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #21
  br label %print_native_type.exit.thread

38:                                               ; preds = %32
  %39 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %40 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %39) #21
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #21
  br label %print_native_type.exit.thread

44:                                               ; preds = %38
  %45 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %46 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %45) #21
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #21
  br label %print_native_type.exit.thread

50:                                               ; preds = %44
  %51 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %52 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %51) #21
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #21
  br label %print_native_type.exit.thread

56:                                               ; preds = %50
  %57 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %58 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %57) #21
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #21
  br label %print_native_type.exit.thread

62:                                               ; preds = %56
  %63 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %64 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %63) #21
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #21
  br label %print_native_type.exit.thread

68:                                               ; preds = %62
  %69 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %70 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %69) #21
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #21
  br label %print_native_type.exit.thread

74:                                               ; preds = %68
  %75 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %76 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %75) #21
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #21
  br label %print_native_type.exit.thread

80:                                               ; preds = %74
  %81 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %82 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %81) #21
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #21
  br label %print_native_type.exit.thread

86:                                               ; preds = %80
  %87 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %88 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %87) #21
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #21
  br label %print_native_type.exit.thread

92:                                               ; preds = %86
  %93 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %94 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %93) #21
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #21
  br label %print_native_type.exit.thread

98:                                               ; preds = %92
  %99 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %100 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %99) #21
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #21
  br label %print_native_type.exit.thread

104:                                              ; preds = %98
  %105 = load i64, ptr @H5T_NATIVE_INT8_g, align 8
  %106 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %105) #21
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #21
  br label %print_native_type.exit.thread

110:                                              ; preds = %104
  %111 = load i64, ptr @H5T_NATIVE_UINT8_g, align 8
  %112 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %111) #21
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #21
  br label %print_native_type.exit.thread

116:                                              ; preds = %110
  %117 = load i64, ptr @H5T_NATIVE_INT16_g, align 8
  %118 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %117) #21
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.124) #21
  br label %print_native_type.exit.thread

122:                                              ; preds = %116
  %123 = load i64, ptr @H5T_NATIVE_UINT16_g, align 8
  %124 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %123) #21
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.125) #21
  br label %print_native_type.exit.thread

128:                                              ; preds = %122
  %129 = load i64, ptr @H5T_NATIVE_INT32_g, align 8
  %130 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %129) #21
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.126) #21
  br label %print_native_type.exit.thread

134:                                              ; preds = %128
  %135 = load i64, ptr @H5T_NATIVE_UINT32_g, align 8
  %136 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %135) #21
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #21
  br label %print_native_type.exit.thread

140:                                              ; preds = %134
  %141 = load i64, ptr @H5T_NATIVE_INT64_g, align 8
  %142 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %141) #21
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #21
  br label %print_native_type.exit.thread

146:                                              ; preds = %140
  %147 = load i64, ptr @H5T_NATIVE_UINT64_g, align 8
  %148 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %147) #21
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #21
  br label %print_native_type.exit.thread

152:                                              ; preds = %146
  %153 = load i64, ptr @H5T_NATIVE_INT_LEAST8_g, align 8
  %154 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %153) #21
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #21
  br label %print_native_type.exit.thread

158:                                              ; preds = %152
  %159 = load i64, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8
  %160 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %159) #21
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #21
  br label %print_native_type.exit.thread

164:                                              ; preds = %158
  %165 = load i64, ptr @H5T_NATIVE_INT_LEAST16_g, align 8
  %166 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %165) #21
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #21
  br label %print_native_type.exit.thread

170:                                              ; preds = %164
  %171 = load i64, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8
  %172 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %171) #21
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #21
  br label %print_native_type.exit.thread

176:                                              ; preds = %170
  %177 = load i64, ptr @H5T_NATIVE_INT_LEAST32_g, align 8
  %178 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %177) #21
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #21
  br label %print_native_type.exit.thread

182:                                              ; preds = %176
  %183 = load i64, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8
  %184 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %183) #21
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #21
  br label %print_native_type.exit.thread

188:                                              ; preds = %182
  %189 = load i64, ptr @H5T_NATIVE_INT_LEAST64_g, align 8
  %190 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %189) #21
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #21
  br label %print_native_type.exit.thread

194:                                              ; preds = %188
  %195 = load i64, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8
  %196 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %195) #21
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #21
  br label %print_native_type.exit.thread

200:                                              ; preds = %194
  %201 = load i64, ptr @H5T_NATIVE_INT_FAST8_g, align 8
  %202 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %201) #21
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #21
  br label %print_native_type.exit.thread

206:                                              ; preds = %200
  %207 = load i64, ptr @H5T_NATIVE_UINT_FAST8_g, align 8
  %208 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %207) #21
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #21
  br label %print_native_type.exit.thread

212:                                              ; preds = %206
  %213 = load i64, ptr @H5T_NATIVE_INT_FAST16_g, align 8
  %214 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %213) #21
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #21
  br label %print_native_type.exit.thread

218:                                              ; preds = %212
  %219 = load i64, ptr @H5T_NATIVE_UINT_FAST16_g, align 8
  %220 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %219) #21
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.141) #21
  br label %print_native_type.exit.thread

224:                                              ; preds = %218
  %225 = load i64, ptr @H5T_NATIVE_INT_FAST32_g, align 8
  %226 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %225) #21
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #21
  br label %print_native_type.exit.thread

230:                                              ; preds = %224
  %231 = load i64, ptr @H5T_NATIVE_UINT_FAST32_g, align 8
  %232 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %231) #21
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.143) #21
  br label %print_native_type.exit.thread

236:                                              ; preds = %230
  %237 = load i64, ptr @H5T_NATIVE_INT_FAST64_g, align 8
  %238 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %237) #21
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #21
  br label %print_native_type.exit.thread

242:                                              ; preds = %236
  %243 = load i64, ptr @H5T_NATIVE_UINT_FAST64_g, align 8
  %244 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %243) #21
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #21
  br label %print_native_type.exit.thread

248:                                              ; preds = %242
  %249 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %250 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %249) #21
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.146) #21
  br label %print_native_type.exit.thread

254:                                              ; preds = %248
  %255 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %256 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %255) #21
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #21
  br label %print_native_type.exit.thread

260:                                              ; preds = %254
  %261 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %262 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %261) #21
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #21
  br label %print_native_type.exit.thread

266:                                              ; preds = %260
  %267 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %268 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %267) #21
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.149) #21
  br label %print_native_type.exit.thread

272:                                              ; preds = %266
  %273 = load i64, ptr @H5T_NATIVE_HSIZE_g, align 8
  %274 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %273) #21
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.150) #21
  br label %print_native_type.exit.thread

278:                                              ; preds = %272
  %279 = load i64, ptr @H5T_NATIVE_HSSIZE_g, align 8
  %280 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %279) #21
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.151) #21
  br label %print_native_type.exit.thread

284:                                              ; preds = %278
  %285 = load i64, ptr @H5T_NATIVE_HERR_g, align 8
  %286 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %285) #21
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #21
  br label %print_native_type.exit.thread

290:                                              ; preds = %284
  %291 = load i64, ptr @H5T_NATIVE_HBOOL_g, align 8
  %292 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %291) #21
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %print_native_type.exit

294:                                              ; preds = %290
  %295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #21
  br label %print_native_type.exit.thread

296:                                              ; preds = %25
  %297 = call fastcc zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %297, label %print_native_type.exit.thread, label %299

print_native_type.exit:                           ; preds = %290
  %298 = call fastcc zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %298, label %print_native_type.exit.thread, label %299

299:                                              ; preds = %296, %print_native_type.exit
  %300 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %301 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %300) #21
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.170) #21
  br label %print_native_type.exit.thread

305:                                              ; preds = %299
  %306 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %307 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %306) #21
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.171) #21
  br label %print_native_type.exit.thread

311:                                              ; preds = %305
  %312 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %313 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %312) #21
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.172) #21
  br label %print_native_type.exit.thread

317:                                              ; preds = %311
  %318 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %319 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %318) #21
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.173) #21
  br label %print_native_type.exit.thread

323:                                              ; preds = %317
  %324 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %325 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %324) #21
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.174) #21
  br label %print_native_type.exit.thread

329:                                              ; preds = %323
  %330 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %331 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %330) #21
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %print_ieee_type.exit

333:                                              ; preds = %329
  %334 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.175) #21
  br label %print_native_type.exit.thread

print_ieee_type.exit:                             ; preds = %329
  %335 = call fastcc zeroext i1 @print_float_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %335, label %print_native_type.exit.thread, label %336

336:                                              ; preds = %print_ieee_type.exit
  %337 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %.not.i = icmp eq i32 %337, 6
  br i1 %.not.i, label %338, label %360

338:                                              ; preds = %336
  %339 = call i32 @H5Tget_nmembers(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %360, label %341

341:                                              ; preds = %338
  %342 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.185) #21
  %.not58 = icmp eq i32 %339, 0
  br i1 %.not58, label %print_cmpd_type.exit, label %.lr.ph

.lr.ph:                                           ; preds = %341
  %343 = add nsw i32 %2, 4
  br label %344

344:                                              ; preds = %.lr.ph, %344
  %.0.i4151 = phi i32 [ 0, %.lr.ph ], [ %355, %344 ]
  %345 = call ptr @H5Tget_member_name(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4151) #21
  %346 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, i32 noundef %343, ptr noundef nonnull @.str.46) #21
  %347 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %345, i1 noundef zeroext false)
  %348 = sub nsw i32 16, %347
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = call i64 @H5Tget_member_offset(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4151) #21
  %351 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.187, i32 noundef %349, ptr noundef nonnull @.str.46, i64 noundef %350) #21
  %352 = call i32 @H5free_memory(ptr noundef %345) #21
  %353 = call i64 @H5Tget_member_type(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4151) #21
  call fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %353, i32 noundef %343)
  %354 = call i32 @H5Tclose(i64 noundef %353) #21
  %355 = add nuw i32 %.0.i4151, 1
  %exitcond.not = icmp eq i32 %355, %339
  br i1 %exitcond.not, label %print_cmpd_type.exit, label %344

print_cmpd_type.exit:                             ; preds = %344, %341
  %356 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %357 = icmp eq i64 %356, 1
  %358 = select i1 %357, ptr @.str.46, ptr @.str.58
  %359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.188, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %356, ptr noundef nonnull %358) #21
  br label %print_native_type.exit.thread

360:                                              ; preds = %336, %338
  %361 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %.not.i42 = icmp eq i32 %361, 8
  br i1 %.not.i42, label %362, label %448

362:                                              ; preds = %360
  %363 = call i32 @H5Tget_nmembers(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %448, label %365

365:                                              ; preds = %362
  %366 = call i64 @H5Tget_super(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %367 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.189) #21
  %368 = add nsw i32 %2, 4
  call fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %366, i32 noundef %368)
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #21
  %.not93.i = icmp eq i32 %363, 0
  br i1 %.not93.i, label %444, label %370

370:                                              ; preds = %365
  %371 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %372 = icmp ult i64 %371, 9
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = call i32 @H5Tget_sign(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  br label %382

378:                                              ; preds = %373
  %379 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  br label %382

380:                                              ; preds = %370
  %381 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  br label %382

382:                                              ; preds = %380, %378, %376
  %.090.i = phi i64 [ 8, %376 ], [ 8, %378 ], [ %381, %380 ]
  %.088.i = phi i64 [ %377, %376 ], [ %379, %378 ], [ -1, %380 ]
  %.088.i.fr = freeze i64 %.088.i
  %383 = zext nneg i32 %363 to i64
  %384 = call noalias ptr @calloc(i64 noundef %383, i64 noundef 8) #27
  %385 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %386 = icmp ugt i64 %385, %.090.i
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i64 [ %388, %387 ], [ %.090.i, %382 ]
  %391 = call noalias ptr @calloc(i64 noundef %383, i64 noundef %390) #27
  %wide.trip.count = zext nneg i32 %363 to i64
  br label %392

392:                                              ; preds = %389, %392
  %indvars.iv = phi i64 [ 0, %389 ], [ %indvars.iv.next, %392 ]
  %393 = trunc nuw nsw i64 %indvars.iv to i32
  %394 = call ptr @H5Tget_member_name(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %393) #21
  %395 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv
  store ptr %394, ptr %395, align 8
  %396 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %397 = mul i64 %396, %indvars.iv
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  %399 = call i32 @H5Tget_member_value(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %393, ptr noundef %398) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %400, label %392

400:                                              ; preds = %392
  %401 = icmp sgt i64 %.088.i.fr, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = call i32 @H5Tconvert(i64 noundef %366, i64 noundef %.088.i.fr, i64 noundef %383, ptr noundef %391, ptr noundef null, i64 noundef 0) #21
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %.preheader, label %.split.preheader

.preheader:                                       ; preds = %402, %.preheader
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader ], [ 0, %402 ]
  %405 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv82
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @H5free_memory(ptr noundef %406) #21
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond86.not, label %408, label %.preheader

408:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %384) #21
  call void @free(ptr noundef %391) #21
  %409 = call i32 @H5Tclose(i64 noundef %366) #21
  br label %448

410:                                              ; preds = %400
  %411 = icmp slt i64 %.088.i.fr, 0
  %.not59 = icmp eq i64 %.090.i, 0
  br i1 %411, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %402, %410
  br label %.split

.split.us:                                        ; preds = %410, %.loopexit.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.loopexit.us ], [ 0, %410 ]
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, i32 noundef %368, ptr noundef nonnull @.str.46) #21
  %413 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv70
  %414 = load ptr, ptr %413, align 8
  %415 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %414, i1 noundef zeroext true)
  %416 = sub nsw i32 16, %415
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 0)
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.191, i32 noundef %417, ptr noundef nonnull @.str.46) #21
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.192) #21
  br i1 %.not59, label %.loopexit.us, label %.lr.ph54.us

420:                                              ; preds = %.lr.ph54.us, %420
  %.089.i53.us = phi i64 [ 0, %.lr.ph54.us ], [ %425, %420 ]
  %421 = getelementptr i8, ptr %427, i64 %.089.i53.us
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, i32 noundef %423) #21
  %425 = add nuw i64 %.089.i53.us, 1
  %exitcond69.not = icmp eq i64 %425, %.090.i
  br i1 %exitcond69.not, label %.loopexit.us, label %420

.loopexit.us:                                     ; preds = %420, %.split.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond75.not, label %.preheader50.preheader, label %.split.us

.lr.ph54.us:                                      ; preds = %.split.us
  %426 = mul i64 %.090.i, %indvars.iv70
  %427 = getelementptr i8, ptr %391, i64 %426
  br label %420

.split:                                           ; preds = %.split.preheader, %.split
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.split ], [ 0, %.split.preheader ]
  %428 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, i32 noundef %368, ptr noundef nonnull @.str.46) #21
  %429 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv63
  %430 = load ptr, ptr %429, align 8
  %431 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %430, i1 noundef zeroext true)
  %432 = sub nsw i32 16, %431
  %433 = call i32 @llvm.smax.i32(i32 %432, i32 0)
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.191, i32 noundef %433, ptr noundef nonnull @.str.46) #21
  %435 = call i32 @H5Tget_sign(i64 noundef %.088.i.fr) #21
  %436 = icmp eq i32 %435, 0
  %437 = mul i64 %.090.i, %indvars.iv63
  %438 = getelementptr inbounds i8, ptr %391, i64 %437
  %.0.copyload1.i = load i64, ptr %438, align 1
  %.str.194..str.195 = select i1 %436, ptr @.str.194, ptr @.str.195
  %439 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %.str.194..str.195, i64 noundef %.0.copyload1.i) #21
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond68.not, label %.preheader50.preheader, label %.split

.preheader50.preheader:                           ; preds = %.loopexit.us, %.split
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.preheader50 ], [ 0, %.preheader50.preheader ]
  %440 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv76
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @H5free_memory(ptr noundef %441) #21
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond81.not, label %443, label %.preheader50

443:                                              ; preds = %.preheader50
  call void @free(ptr noundef nonnull %384) #21
  call void @free(ptr noundef %391) #21
  br label %print_enum_type.exit

444:                                              ; preds = %365
  %445 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.196, i32 noundef %368, ptr noundef nonnull @.str.46) #21
  br label %print_enum_type.exit

print_enum_type.exit:                             ; preds = %443, %444
  %446 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, i32 noundef %2, ptr noundef nonnull @.str.46) #21
  %447 = call i32 @H5Tclose(i64 noundef %366) #21
  br label %print_native_type.exit.thread

448:                                              ; preds = %408, %360, %362
  %449 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %.not.i44 = icmp eq i32 %449, 3
  br i1 %.not.i44, label %450, label %print_string_type.exit

450:                                              ; preds = %448
  %451 = call i32 @H5Tget_strpad(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %switch.tableidx = add i32 %451, 1
  %452 = icmp ult i32 %switch.tableidx, 17
  br i1 %452, label %switch.lookup, label %454

switch.lookup:                                    ; preds = %450
  %453 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.print_type, i64 0, i64 %453
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %454

454:                                              ; preds = %switch.lookup, %450
  %.013.i = phi ptr [ null, %450 ], [ %switch.load, %switch.lookup ]
  %455 = call i32 @H5Tget_cset(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %switch.tableidx91 = add i32 %455, 1
  %456 = icmp ult i32 %switch.tableidx91, 17
  br i1 %456, label %switch.lookup90, label %458

switch.lookup90:                                  ; preds = %454
  %457 = zext nneg i32 %switch.tableidx91 to i64
  %switch.gep92 = getelementptr inbounds nuw [17 x ptr], ptr @switch.table.print_type.1, i64 0, i64 %457
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  br label %458

458:                                              ; preds = %switch.lookup90, %454
  %.0.i45 = phi ptr [ null, %454 ], [ %switch.load93, %switch.lookup90 ]
  %459 = call i32 @H5Tis_variable_str(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %.not14.i = icmp eq i32 %459, 0
  br i1 %.not14.i, label %462, label %460

460:                                              ; preds = %458
  %461 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.205) #21
  br label %print_string_type.exit.thread

462:                                              ; preds = %458
  %463 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #21
  %464 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.206, i64 noundef %463) #21
  br label %print_string_type.exit.thread

print_string_type.exit.thread:                    ; preds = %460, %462
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.207, ptr noundef %.013.i, ptr noundef %.0.i45) #21
  br label %print_native_type.exit.thread

print_string_type.exit:                           ; preds = %448
  %466 = call fastcc zeroext i1 @print_reference_type(ptr noundef %0, i64 noundef %1)
  br i1 %466, label %print_native_type.exit.thread, label %467

467:                                              ; preds = %print_string_type.exit
  %468 = call fastcc zeroext i1 @print_vlen_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %468, label %print_native_type.exit.thread, label %469

469:                                              ; preds = %467
  %470 = call fastcc zeroext i1 @print_array_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %470, label %print_native_type.exit.thread, label %471

471:                                              ; preds = %469
  %472 = call fastcc zeroext i1 @print_opaque_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %472, label %print_native_type.exit.thread, label %473

473:                                              ; preds = %471
  %474 = call fastcc zeroext i1 @print_bitfield_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %474, label %print_native_type.exit.thread, label %475

475:                                              ; preds = %473
  %476 = call i64 @H5Tget_size(i64 noundef %1) #21
  %477 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, i64 noundef %476, i32 noundef %6) #21
  br label %print_native_type.exit.thread

print_native_type.exit.thread:                    ; preds = %303, %315, %327, %333, %321, %309, %36, %48, %60, %72, %84, %96, %108, %120, %132, %144, %156, %168, %180, %192, %204, %216, %228, %240, %252, %264, %276, %288, %294, %282, %270, %258, %246, %234, %222, %210, %198, %186, %174, %162, %150, %138, %126, %114, %102, %90, %78, %66, %54, %42, %30, %print_string_type.exit.thread, %print_enum_type.exit, %print_cmpd_type.exit, %296, %print_native_type.exit, %print_ieee_type.exit, %print_string_type.exit, %467, %469, %471, %473, %475, %8
  ret void
}

declare i32 @H5Ddebug(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_reference_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #3 {
  %3 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %4, label %25

4:                                                ; preds = %2
  %5 = load i64, ptr @H5T_STD_REF_g, align 8
  %6 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %5) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.208) #21
  br label %25

10:                                               ; preds = %4
  %11 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %12 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %11) #21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #21
  br label %25

16:                                               ; preds = %10
  %17 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %18 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %17) #21
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.210) #21
  br label %25

22:                                               ; preds = %16
  %23 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %24 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.211, i64 noundef %23) #21
  br label %25

25:                                               ; preds = %8, %20, %22, %14, %2
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_vlen_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 4
  %7 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.212, i32 noundef %6, ptr noundef nonnull @.str.46) #21
  %8 = tail call i64 @H5Tget_super(i64 noundef %1) #21
  tail call fastcc void @print_type(ptr noundef %0, i64 noundef %8, i32 noundef %6)
  %9 = tail call i32 @H5Tclose(i64 noundef %8) #21
  br label %10

10:                                               ; preds = %3, %5
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_array_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call i32 @H5Tget_array_ndims(i64 noundef %1) #21
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %18, label %7

7:                                                ; preds = %5
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = tail call i32 @H5Tget_array_dims2(i64 noundef %1, ptr noundef %10) #21
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.not25 = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not25, ptr @.str.214, ptr @.str.213
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %13, i64 noundef %15) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %17 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #21
  tail call void @free(ptr noundef %10) #21
  br label %20

18:                                               ; preds = %5
  %19 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #21
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #21
  %22 = tail call i64 @H5Tget_super(i64 noundef %1) #21
  %23 = add nsw i32 %2, 4
  tail call fastcc void @print_type(ptr noundef %0, i64 noundef %22, i32 noundef %23)
  %24 = tail call i32 @H5Tclose(i64 noundef %22) #21
  br label %25

25:                                               ; preds = %3, %20
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_opaque_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %7 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.217, i64 noundef %6) #21
  %8 = tail call ptr @H5Tget_tag(i64 noundef %1) #21
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, i32 noundef %2, ptr noundef nonnull @.str.46) #21
  %11 = tail call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef nonnull %8, i1 noundef zeroext false)
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #21
  %13 = tail call i32 @H5free_memory(ptr noundef nonnull %8) #21
  br label %14

14:                                               ; preds = %5, %9, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_bitfield_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @H5Tget_order(i64 noundef %1) #21
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.print_float_type, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %8, %switch.lookup, %5
  %.0 = phi ptr [ @.str.46, %5 ], [ %switch.load, %switch.lookup ], [ @.str.220, %8 ]
  %13 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %14 = shl i64 %13, 3
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.221, i64 noundef %14, ptr noundef nonnull %.0) #21
  tail call fastcc void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %3, %12
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @H5Tget_order(i64 noundef %1) #21
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.print_float_type, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %8, %switch.lookup, %5
  %.017 = phi ptr [ @.str.46, %5 ], [ %switch.load, %switch.lookup ], [ @.str.157, %8 ]
  %13 = tail call i32 @H5Tget_sign(i64 noundef %1) #21
  %14 = icmp sgt i32 %13, -1
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.46, ptr @.str.159
  %switch.selectcmp20 = icmp eq i32 %13, 0
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.158, ptr %switch.select
  %.0 = select i1 %14, ptr %switch.select21, ptr @.str.159
  %15 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %16 = shl i64 %15, 3
  %17 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, i64 noundef %16, ptr noundef nonnull %.017, ptr noundef nonnull %.0) #21
  tail call fastcc void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %3, %12
  ret i1 %.not
}

declare i32 @H5Tget_order(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_precision(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %7 = shl i64 %6, 3
  %8 = tail call i64 @H5Tget_precision(i64 noundef %1) #21
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %61, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %8, 1
  %11 = select i1 %10, ptr @.str.46, ptr @.str.58
  %12 = tail call i32 @H5Tget_offset(i64 noundef %1) #21
  %13 = sext i32 %12 to i64
  %14 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %8, ptr noundef nonnull %11, i64 noundef %13) #21
  %15 = call i32 @H5Tget_pad(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %16 = call i32 @H5Tget_offset(i64 noundef %1) #21
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 -1, label %23
    i32 3, label %23
  ]

20:                                               ; preds = %18
  br label %24

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18, %18
  br label %24

24:                                               ; preds = %20, %21, %22, %23, %18, %9
  %25 = phi i1 [ false, %18 ], [ true, %23 ], [ true, %22 ], [ true, %21 ], [ true, %20 ], [ false, %9 ]
  %.038 = phi ptr [ null, %18 ], [ @.str.165, %23 ], [ @.str.164, %22 ], [ @.str.163, %21 ], [ @.str.162, %20 ], [ null, %9 ]
  %26 = call i32 @H5Tget_offset(i64 noundef %1) #21
  %27 = zext i32 %26 to i64
  %28 = add i64 %8, %27
  %29 = call i64 @H5Tget_size(i64 noundef %1) #21
  %30 = shl i64 %29, 3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %33, 1
  %34 = icmp ult i32 %switch.tableidx, 5
  br i1 %34, label %switch.lookup, label %35

35:                                               ; preds = %32, %24
  br i1 %25, label %.thread.thread, label %61

.thread.thread:                                   ; preds = %35
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.166, i32 noundef %2, ptr noundef nonnull @.str.46) #21
  br label %39

switch.lookup:                                    ; preds = %32
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.print_float_type.3, i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.166, i32 noundef %2, ptr noundef nonnull @.str.46) #21
  br i1 %25, label %39, label %.thread43

39:                                               ; preds = %.thread.thread, %switch.lookup
  %40 = phi i1 [ false, %.thread.thread ], [ true, %switch.lookup ]
  %.04249 = phi ptr [ null, %.thread.thread ], [ %switch.load, %switch.lookup ]
  %41 = call i32 @H5Tget_offset(i64 noundef %1) #21
  %42 = zext i32 %41 to i64
  %43 = icmp eq i32 %41, 1
  %44 = select i1 %43, ptr @.str.46, ptr @.str.58
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.167, i64 noundef %42, ptr noundef %.038, ptr noundef nonnull %44) #21
  br i1 %40, label %46, label %.critedge

46:                                               ; preds = %39
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #21
  br label %.thread43

.thread43:                                        ; preds = %46, %switch.lookup
  %.04248 = phi ptr [ %switch.load, %switch.lookup ], [ %.04249, %46 ]
  %48 = call i64 @H5Tget_size(i64 noundef %1) #21
  %49 = shl i64 %48, 3
  %50 = call i32 @H5Tget_offset(i64 noundef %1) #21
  %51 = zext i32 %50 to i64
  %52 = add i64 %8, %51
  %53 = sub i64 %49, %52
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, ptr @.str.46, ptr @.str.58
  %56 = call i64 @H5Tget_size(i64 noundef %1) #21
  %57 = shl i64 %56, 3
  %58 = sub i64 %57, %53
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i64 noundef %53, ptr noundef %.04248, ptr noundef nonnull %55, i64 noundef %58) #21
  br label %.critedge

.critedge:                                        ; preds = %39, %.thread43
  %60 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #21
  br label %61

61:                                               ; preds = %.critedge, %35, %3
  ret void
}

declare i64 @H5Tget_precision(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_offset(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_pad(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_float_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 @H5Tget_class(i64 noundef %1) #21
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %51

10:                                               ; preds = %3
  %11 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @H5Tget_order(i64 noundef %1) #21
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.print_float_type, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %10
  %.032 = phi ptr [ @.str.46, %10 ], [ %switch.load, %switch.lookup ], [ @.str.157, %13 ]
  %18 = tail call i64 @H5Tget_size(i64 noundef %1) #21
  %19 = shl i64 %18, 3
  %20 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.176, i64 noundef %19, ptr noundef nonnull %.032) #21
  tail call fastcc void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %21 = call i32 @H5Tget_fields(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %22 = call i64 @H5Tget_ebias(i64 noundef %1) #21
  %23 = call i32 @H5Tget_norm(i64 noundef %1) #21
  %switch.tableidx = add i32 %23, 1
  %24 = icmp ult i32 %switch.tableidx, 4
  br i1 %24, label %switch.lookup34, label %26

switch.lookup34:                                  ; preds = %17
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep35 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.print_float_type.2, i64 0, i64 %25
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  br label %26

26:                                               ; preds = %switch.lookup34, %17
  %.031 = phi ptr [ null, %17 ], [ %switch.load36, %switch.lookup34 ]
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, ptr @.str.46, ptr @.str.58
  %30 = load i64, ptr %8, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.181, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %27, ptr noundef nonnull %29, i64 noundef %30, ptr noundef %.031) #21
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, ptr @.str.46, ptr @.str.58
  %35 = load i64, ptr %6, align 8
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.182, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %32, ptr noundef nonnull %34, i64 noundef %35, i64 noundef %22) #21
  %37 = load i64, ptr %4, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.183, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %37) #21
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %40, %41
  %43 = call i64 @H5Tget_precision(i64 noundef %1) #21
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %26
  %46 = call i32 @H5Tget_inpad(i64 noundef %1) #21
  %switch.tableidx38 = add i32 %46, 1
  %47 = icmp ult i32 %switch.tableidx38, 5
  br i1 %47, label %switch.lookup37, label %49

switch.lookup37:                                  ; preds = %45
  %48 = zext nneg i32 %switch.tableidx38 to i64
  %switch.gep39 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.print_float_type.3, i64 0, i64 %48
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  br label %49

49:                                               ; preds = %switch.lookup37, %45
  %.0 = phi ptr [ null, %45 ], [ %switch.load40, %switch.lookup37 ]
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, i32 noundef %2, ptr noundef nonnull @.str.46, ptr noundef %.0) #21
  br label %51

51:                                               ; preds = %26, %49, %3
  ret i1 %.not
}

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_ebias(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_norm(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_inpad(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_cset(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5Tget_tag(i64 noundef) local_unnamed_addr #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @h5tools_dump_reference(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @show_file_name_g, align 1
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.322, ptr noundef %21, ptr noundef %24) #21
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  br label %30

30:                                               ; preds = %26, %20
  %.016.i = phi ptr [ @print_obj_name.fullname, %20 ], [ %29, %26 ]
  %.b18.i = load i1, ptr @fullname_g, align 1
  br i1 %.b18.i, label %print_obj_name.exit, label %31

31:                                               ; preds = %30
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #23
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0.i = select i1 %33, ptr %.016.i, ptr %34
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %30, %31
  %.0.sink.i = phi ptr [ %.0.i, %31 ], [ %.016.i, %30 ]
  %35 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %36 = sub nsw i32 24, %35
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.323, i32 noundef %37, ptr noundef nonnull @.str.46) #21
  br label %39

39:                                               ; preds = %print_obj_name.exit, %4
  %40 = load i32, ptr %11, align 8
  %or.cond = icmp ugt i32 %40, 3
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.326, i32 noundef %40) #21
  br label %43

43:                                               ; preds = %39, %41
  %.074 = phi i32 [ -1, %41 ], [ %12, %39 ]
  %44 = load i8, ptr %14, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.314) #21
  br label %48

48:                                               ; preds = %46, %43
  %49 = icmp sgt i32 %.074, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = zext nneg i32 %.074 to i64
  %52 = getelementptr inbounds nuw [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not85 = icmp eq ptr %53, null
  br i1 %.not85, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.316, ptr noundef nonnull %53) #21
  br label %56

56:                                               ; preds = %54, %50, %48
  %57 = load ptr, ptr @rawoutstream, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %57, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %59, i64 noundef 0, i64 noundef 0) #21
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %74, label %61

61:                                               ; preds = %56
  %62 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.327) #21
  %64 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef nonnull %2, i1 noundef zeroext true)
  %65 = load i8, ptr %14, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #21
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %72 = zext i32 %71 to i64
  %73 = call zeroext i1 @h5tools_render_element(ptr noundef %70, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %72, i64 noundef 0, i64 noundef 0) #21
  br label %.critedge

74:                                               ; preds = %56
  br i1 %49, label %75, label %93

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @H5Oopen(i64 noundef %77, ptr noundef %0, i64 noundef 0) #21
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.328) #21
  %83 = load ptr, ptr @rawoutstream, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %83, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %85, i64 noundef 0, i64 noundef 0) #21
  br label %.critedge

87:                                               ; preds = %75
  %88 = zext nneg i32 %.074 to i64
  %89 = getelementptr inbounds nuw [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %88, i32 3
  %90 = load ptr, ptr %89, align 8
  %.not87 = icmp eq ptr %90, null
  br i1 %.not87, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 %90(i64 noundef %78) #21
  br label %93

93:                                               ; preds = %74, %91, %87
  %.07595 = phi i64 [ %78, %91 ], [ %78, %87 ], [ -1, %74 ]
  %94 = load i8, ptr %14, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr @verbose_g, align 4
  %97 = icmp slt i32 %96, 1
  %or.cond.not = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.not, label %.thread96, label %98

98:                                               ; preds = %93
  %99 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.69) #21
  %101 = load ptr, ptr @rawoutstream, align 8
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %103 = zext i32 %102 to i64
  %104 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %103, i64 noundef 0, i64 noundef 0) #21
  %.pr = load i32, ptr @verbose_g, align 4
  %105 = icmp sgt i32 %.pr, 0
  br i1 %105, label %106, label %.thread96

106:                                              ; preds = %98
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br i1 %49, label %107, label %109

107:                                              ; preds = %106
  %108 = call i32 @H5Aiterate2(i64 noundef %.07595, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @list_attr, ptr noundef null) #21
  br label %109

109:                                              ; preds = %107, %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = call i32 @H5Otoken_to_str(i64 noundef %.07595, ptr noundef nonnull %110, ptr noundef nonnull %8) #21
  %112 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %113 = load i64, ptr %1, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, i64 noundef %113, ptr noundef %114) #21
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, i32 noundef %117) #21
  %119 = load ptr, ptr @rawoutstream, align 8
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %121 = zext i32 %120 to i64
  %122 = call zeroext i1 @h5tools_render_element(ptr noundef %119, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %121, i64 noundef 0, i64 noundef 0) #21
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @H5free_memory(ptr noundef %123) #21
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %109
  %.b89 = load i1, ptr @simple_output_g, align 1
  br i1 %.b89, label %129, label %131

129:                                              ; preds = %128
  %130 = call ptr @gmtime(ptr noundef nonnull %125) #21
  br label %133

131:                                              ; preds = %128
  %132 = call ptr @localtime(ptr noundef nonnull %125) #21
  br label %133

133:                                              ; preds = %131, %129
  %.0 = phi ptr [ %130, %129 ], [ %132, %131 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %142, label %134

134:                                              ; preds = %133
  %135 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.333, ptr noundef nonnull %.0) #21
  %136 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull %10) #21
  %138 = load ptr, ptr @rawoutstream, align 8
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %140 = zext i32 %139 to i64
  %141 = call zeroext i1 @h5tools_render_element(ptr noundef %138, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %140, i64 noundef 0, i64 noundef 0) #21
  br label %142

142:                                              ; preds = %133, %134, %109
  %143 = call i32 @H5VLquery_optional(i64 noundef %.07595, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %9) #21
  %144 = load i64, ptr %9, align 8
  %145 = and i64 %144, 1
  %.not90 = icmp eq i64 %145, 0
  br i1 %.not90, label %.thread96, label %146

146:                                              ; preds = %142
  %147 = call i64 @H5Oget_comment(i64 noundef %.07595, ptr noundef null, i64 noundef 0) #21
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %.thread96

149:                                              ; preds = %146
  %150 = add nuw i64 %147, 1
  %151 = call noalias ptr @malloc(i64 noundef %150) #29
  %.not91 = icmp eq ptr %151, null
  br i1 %.not91, label %.thread96, label %152

152:                                              ; preds = %149
  %153 = call i64 @H5Oget_comment(i64 noundef %.07595, ptr noundef nonnull %151, i64 noundef %147) #21
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  store i8 0, ptr %156, align 1
  %157 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337) #21
  %159 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef nonnull %151, i1 noundef zeroext false)
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.338) #21
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %163 = zext i32 %162 to i64
  %164 = call zeroext i1 @h5tools_render_element(ptr noundef %161, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %163, i64 noundef 0, i64 noundef 0) #21
  br label %165

165:                                              ; preds = %155, %152
  call void @free(ptr noundef nonnull %151) #21
  br label %.thread96

.thread96:                                        ; preds = %93, %142, %149, %165, %146, %98
  br i1 %49, label %166, label %.critedge

166:                                              ; preds = %.thread96
  %167 = zext nneg i32 %.074 to i64
  %168 = getelementptr inbounds nuw [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %167, i32 4
  %169 = load ptr, ptr %168, align 8
  %.not92 = icmp eq ptr %169, null
  br i1 %.not92, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 %169(i64 noundef %.07595, ptr noundef %0) #21
  br label %172

172:                                              ; preds = %166, %170
  %173 = call i32 @H5Oclose(i64 noundef %.07595) #21
  br label %.critedge

.critedge:                                        ; preds = %.thread96, %69, %172, %80
  %174 = load i8, ptr %14, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %.critedge
  %177 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #21
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.93) #21
  %179 = load ptr, ptr @rawoutstream, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %181 = zext i32 %180 to i64
  %182 = call zeroext i1 @h5tools_render_element(ptr noundef %179, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %181, i64 noundef 0, i64 noundef 0) #21
  store i8 0, ptr %14, align 8
  br label %183

183:                                              ; preds = %176, %.critedge
  call void @h5tools_str_close(ptr noundef nonnull %6) #21
  ret i32 0
}

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_attr(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.h5tools_str_t, align 8
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca %struct.h5tool_format_t, align 8
  %11 = alloca [32 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %15, i8 0, i64 1112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store i32 2, ptr %16, align 8
  store i64 0, ptr %14, align 8
  %17 = call ptr @h5tools_str_reset(ptr noundef nonnull %13) #21
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.339) #21
  %19 = call fastcc i32 @print_string(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext true)
  %20 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #21
  %21 = icmp sgt i64 %20, -1
  %.sink52.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 184
  %.sink52.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %10, i64 160
  br i1 %21, label %22, label %191

22:                                               ; preds = %4
  %23 = call i64 @H5Aget_space(i64 noundef %20) #21
  %24 = call i64 @H5Aget_type(i64 noundef %20) #21
  %25 = call i32 @H5Sget_simple_extent_dims(i64 noundef %23, ptr noundef nonnull %11, ptr noundef null) #21
  %26 = call i32 @H5Sget_simple_extent_type(i64 noundef %23) #21
  switch i32 %26, label %35 [
    i32 0, label %._crit_edge
    i32 1, label %27
    i32 2, label %34
  ]

27:                                               ; preds = %22
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.43) #21
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not = icmp eq i64 %indvars.iv, 0
  %30 = select i1 %.not, ptr @.str.46, ptr @.str.45
  %31 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.44, ptr noundef nonnull %30, i64 noundef %32) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %22
  br label %._crit_edge

35:                                               ; preds = %22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %27, %22, %35, %34
  %.str.342.sink = phi ptr [ @.str.342, %35 ], [ @.str.341, %34 ], [ @.str.340, %22 ], [ @.str.93, %27 ], [ @.str.93, %.lr.ph ]
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull %.str.342.sink) #21
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %39 = zext i32 %38 to i64
  %40 = call zeroext i1 @h5tools_render_element(ptr noundef %37, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %39, i64 noundef 0, i64 noundef 0) #21
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %13) #21
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.94) #21
  call fastcc void @print_type(ptr noundef %13, i64 noundef %24, i32 noundef 15)
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.69) #21
  %44 = load ptr, ptr @rawoutstream, align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 288), align 8
  %46 = zext i32 %45 to i64
  %47 = call zeroext i1 @h5tools_render_element(ptr noundef %44, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %46, i64 noundef 0, i64 noundef 0) #21
  %48 = call i32 @H5Sclose(i64 noundef %23) #21
  %49 = call i32 @H5Tclose(i64 noundef %24) #21
  call void @h5tools_str_close(ptr noundef nonnull %13) #21
  %.b28 = load i1, ptr @data_g, align 1
  br i1 %.b28, label %50, label %189

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %10)
  store i64 0, ptr %7, align 8
  %51 = call i64 @H5Aget_type(i64 noundef range(i64 0, -9223372036854775808) %20) #21
  %52 = call i64 @H5Aget_space(i64 noundef range(i64 0, -9223372036854775808) %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(424) @ls_dataformat, i64 424, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.46, ptr %54, align 8
  %.b3438.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b3438.i, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str.222, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr @.str.222, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr @.str.46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @.str.46, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr @.str.78, ptr %62, align 8
  %.b3341.i = load i1, ptr @label_g, align 1
  br i1 %.b3341.i, label %65, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @.str.46, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %55
  %.sink52.i.sroa.phi = phi ptr [ %.sink52.i.sroa.gep, %63 ], [ %.sink52.i.sroa.gep29, %55 ]
  %.str.46.sink.i = phi ptr [ @.str.46, %63 ], [ @.str.224, %55 ]
  store ptr %.str.46.sink.i, ptr %.sink52.i.sroa.phi, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @.str.78, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr @.str.78, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 1, ptr %68, align 4
  br label %84

69:                                               ; preds = %50
  %.b3639.i = load i1, ptr @no_line_wrap_g, align 1
  br i1 %.b3639.i, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 1, ptr %71, align 8
  br label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @width_g, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %70
  %.b40.i = load i1, ptr @label_g, align 1
  br i1 %.b40.i, label %76, label %77

76:                                               ; preds = %75
  store ptr @.str.224, ptr %.sink52.i.sroa.gep29, align 8
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str.225, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr @.str.344, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi ptr [ @.str.225, %77 ], [ @.str.222, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %86, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.226, i32 noundef 6) #21
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @dump_attribute_values.fmt_float, ptr %88, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.226, i32 noundef 15) #21
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @dump_attribute_values.fmt_double, ptr %90, align 8
  %.b3743.i = load i1, ptr @hexdump_g, align 1
  br i1 %.b3743.i, label %91, label %92

91:                                               ; preds = %84
  store i8 1, ptr %10, align 8
  br label %106

92:                                               ; preds = %84
  %.b3544.i = load i1, ptr @string_g, align 1
  br i1 %.b3544.i, label %93, label %106

93:                                               ; preds = %92
  %94 = call i64 @H5Tget_size(i64 noundef %51) #21
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = call i32 @H5Tget_class(i64 noundef %51) #21
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr @.str.46, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @.str.46, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.227, ptr noundef nonnull %85) #21
  store ptr %6, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr @.str.228, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %96, %93, %92, %91
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 2, ptr %107, align 8
  store i64 0, ptr %9, align 8
  %108 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #21
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.345) #21
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %113, i64 noundef 0, i64 noundef 0) #21
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %115, align 8
  %116 = load i64, ptr %7, align 8
  store i64 %116, ptr %9, align 8
  %117 = call i32 @H5Tget_class(i64 noundef %51) #21
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %168

119:                                              ; preds = %106
  %120 = load i64, ptr @H5T_STD_REF_g, align 8
  %121 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %120) #21
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %124 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %123) #21
  %.not45.i = icmp eq i32 %124, 0
  br i1 %.not45.i, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %127 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %126) #21
  %.not46.i = icmp eq i32 %127, 0
  br i1 %.not46.i, label %184, label %128

128:                                              ; preds = %125, %122, %119
  %129 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %52) #21
  %130 = trunc i64 %129 to i32
  %131 = call i32 @H5Sget_simple_extent_dims(i64 noundef %52, ptr noundef nonnull %5, ptr noundef null) #21
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @init_acc_pos(i32 noundef %133, ptr noundef nonnull %5, ptr noundef nonnull %134, ptr noundef nonnull %135, ptr noundef nonnull %136) #21
  store i32 1, ptr %115, align 8
  %sext.i = shl i64 %129, 32
  %137 = ashr exact i64 %sext.i, 32
  %138 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %137) #27
  %.not47.i = icmp eq ptr %138, null
  br i1 %.not47.i, label %184, label %139

139:                                              ; preds = %128
  %140 = load i64, ptr @H5T_STD_REF_g, align 8
  %141 = call i32 @H5Aread(i64 noundef range(i64 0, -9223372036854775808) %20, i64 noundef %140, ptr noundef nonnull %138) #21
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  call void @free(ptr noundef nonnull %138) #21
  %144 = load i32, ptr @enable_error_stack, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %148 = icmp sgt i64 %147, -1
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %150 = icmp sgt i64 %149, -1
  %or.cond.i = select i1 %148, i1 %150, i1 false
  br i1 %or.cond.i, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_tools_g, align 8
  %153 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %154 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %147, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.dump_attribute_values, i32 noundef 1619, i64 noundef %149, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.346) #21
  br label %184

155:                                              ; preds = %146
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.346, i64 24, i64 1, ptr %156) #28
  %158 = load ptr, ptr @stderr, align 8
  %fputc49.i = call i32 @fputc(i32 10, ptr %158)
  br label %184

159:                                              ; preds = %139
  %160 = load i32, ptr %107, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %107, align 8
  %162 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_reference(ptr noundef %162, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef range(i64 0, -9223372036854775808) %20, ptr noundef nonnull %138, i32 noundef %130) #21
  %163 = load ptr, ptr @rawoutstream, align 8
  %.not48.i = icmp eq ptr %163, null
  br i1 %.not48.i, label %165, label %164

164:                                              ; preds = %159
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %163)
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, ptr %107, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %107, align 8
  call void @free(ptr noundef nonnull %138) #21
  br label %184

168:                                              ; preds = %106
  %169 = load i32, ptr %107, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %107, align 8
  %171 = load ptr, ptr @rawoutstream, align 8
  %172 = call i32 @h5tools_dump_mem(ptr noundef %171, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef range(i64 0, -9223372036854775808) %20) #21
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #21
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.232) #21
  %177 = load ptr, ptr @rawoutstream, align 8
  %178 = load i32, ptr %111, align 8
  %179 = zext i32 %178 to i64
  %180 = call zeroext i1 @h5tools_render_element(ptr noundef %177, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %179, i64 noundef 0, i64 noundef 0) #21
  br label %181

181:                                              ; preds = %174, %168
  %182 = load i32, ptr %107, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %107, align 8
  br label %184

184:                                              ; preds = %181, %165, %155, %151, %143, %128, %125
  %185 = call i32 @H5Sclose(i64 noundef %52) #21
  %186 = call i32 @H5Tclose(i64 noundef %51) #21
  call void @h5tools_str_close(ptr noundef nonnull %8) #21
  %187 = load ptr, ptr @rawoutstream, align 8
  %.not50.i = icmp eq ptr %187, null
  br i1 %.not50.i, label %dump_attribute_values.exit, label %188

188:                                              ; preds = %184
  %fputc51.i = call i32 @fputc(i32 10, ptr nonnull %187)
  br label %dump_attribute_values.exit

dump_attribute_values.exit:                       ; preds = %184, %188
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %10)
  br label %189

189:                                              ; preds = %dump_attribute_values.exit, %._crit_edge
  %190 = call i32 @H5Aclose(i64 noundef %20) #21
  br label %192

191:                                              ; preds = %4
  call void @h5tools_str_close(ptr noundef nonnull %13) #21
  br label %192

192:                                              ; preds = %191, %189
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #2

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
