target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dispatch_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.winsize = type { i16, i16, i16, i16 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.h5tool_opt_t = type { i32, i32 }

@main.root_name = internal global [2 x i8] c"/\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"h5ls\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@dispatch_g = internal global [4 x %struct.dispatch_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Dataset\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@width_g = internal global i32 80, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"--address\00", align 1
@address_g = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--data\00", align 1
@data_g = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"--enable-error-stack\00", align 1
@enable_error_stack = external global i32, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"--errors\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"--follow-symlinks\00", align 1
@follow_symlink_g = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"--no-dangling-links\00", align 1
@no_dangling_link_g = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--external\00", align 1
@follow_elink_g = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"--full\00", align 1
@fullname_g = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--group\00", align 1
@grp_literal_g = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--label\00", align 1
@label_g = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@recursive_g = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"--simple\00", align 1
@simple_output_g = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"--string\00", align 1
@string_g = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"--vol-value=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"--vol-name=\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--vol-info=\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--vfd=\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"--vfd-value=\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--vfd-name=\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"--vfd-info=\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"--width=\00", align 1
@no_line_wrap_g = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"--width\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_g = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"--hexdump\00", align 1
@hexdump_g = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"--s3-cred=\00", align 1
@rawerrorstream = external global ptr, align 8
@.str.33 = private unnamed_addr constant [93 x i8] c"Error: Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"--hdfs-attrs=\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"Error: The HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Unknown argument: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"failed to setup file access property list (fapl) for file\0A\00", align 1
@show_file_name_g = internal global i8 0, align 1
@rawoutstream = external global ptr, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%s: unable to open file\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"memory allocation failed\0A\00", align 1
@display_root_g = internal global i8 0, align 1
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
@H5T_STD_REF_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [36 x i8] c"reference information not available\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
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
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@.str.109 = private unnamed_addr constant [19 x i8] c"native signed char\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str.110 = private unnamed_addr constant [21 x i8] c"native unsigned char\00", align 1
@H5T_NATIVE_INT_g = external global i64, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"native int\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"native unsigned int\00", align 1
@H5T_NATIVE_SHORT_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [13 x i8] c"native short\00", align 1
@H5T_NATIVE_USHORT_g = external global i64, align 8
@.str.114 = private unnamed_addr constant [22 x i8] c"native unsigned short\00", align 1
@H5T_NATIVE_LONG_g = external global i64, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"native long\00", align 1
@H5T_NATIVE_ULONG_g = external global i64, align 8
@.str.116 = private unnamed_addr constant [21 x i8] c"native unsigned long\00", align 1
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.117 = private unnamed_addr constant [17 x i8] c"native long long\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@.str.118 = private unnamed_addr constant [26 x i8] c"native unsigned long long\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"native _Float16\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"native float\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"native double\00", align 1
@H5T_NATIVE_INT8_g = external global i64, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"native int8_t\00", align 1
@H5T_NATIVE_UINT8_g = external global i64, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"native uint8_t\00", align 1
@H5T_NATIVE_INT16_g = external global i64, align 8
@.str.124 = private unnamed_addr constant [15 x i8] c"native int16_t\00", align 1
@H5T_NATIVE_UINT16_g = external global i64, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"native uint16_t\00", align 1
@H5T_NATIVE_INT32_g = external global i64, align 8
@.str.126 = private unnamed_addr constant [15 x i8] c"native int32_t\00", align 1
@H5T_NATIVE_UINT32_g = external global i64, align 8
@.str.127 = private unnamed_addr constant [16 x i8] c"native uint32_t\00", align 1
@H5T_NATIVE_INT64_g = external global i64, align 8
@.str.128 = private unnamed_addr constant [15 x i8] c"native int64_t\00", align 1
@H5T_NATIVE_UINT64_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [16 x i8] c"native uint64_t\00", align 1
@H5T_NATIVE_INT_LEAST8_g = external global i64, align 8
@.str.130 = private unnamed_addr constant [20 x i8] c"native int_least8_t\00", align 1
@H5T_NATIVE_UINT_LEAST8_g = external global i64, align 8
@.str.131 = private unnamed_addr constant [21 x i8] c"native uint_least8_t\00", align 1
@H5T_NATIVE_INT_LEAST16_g = external global i64, align 8
@.str.132 = private unnamed_addr constant [21 x i8] c"native int_least16_t\00", align 1
@H5T_NATIVE_UINT_LEAST16_g = external global i64, align 8
@.str.133 = private unnamed_addr constant [22 x i8] c"native uint_least16_t\00", align 1
@H5T_NATIVE_INT_LEAST32_g = external global i64, align 8
@.str.134 = private unnamed_addr constant [21 x i8] c"native int_least32_t\00", align 1
@H5T_NATIVE_UINT_LEAST32_g = external global i64, align 8
@.str.135 = private unnamed_addr constant [22 x i8] c"native uint_least32_t\00", align 1
@H5T_NATIVE_INT_LEAST64_g = external global i64, align 8
@.str.136 = private unnamed_addr constant [21 x i8] c"native int_least64_t\00", align 1
@H5T_NATIVE_UINT_LEAST64_g = external global i64, align 8
@.str.137 = private unnamed_addr constant [22 x i8] c"native uint_least64_t\00", align 1
@H5T_NATIVE_INT_FAST8_g = external global i64, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"native int_fast8_t\00", align 1
@H5T_NATIVE_UINT_FAST8_g = external global i64, align 8
@.str.139 = private unnamed_addr constant [20 x i8] c"native uint_fast8_t\00", align 1
@H5T_NATIVE_INT_FAST16_g = external global i64, align 8
@.str.140 = private unnamed_addr constant [20 x i8] c"native int_fast16_t\00", align 1
@H5T_NATIVE_UINT_FAST16_g = external global i64, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"native uint_fast16_t\00", align 1
@H5T_NATIVE_INT_FAST32_g = external global i64, align 8
@.str.142 = private unnamed_addr constant [20 x i8] c"native int_fast32_t\00", align 1
@H5T_NATIVE_UINT_FAST32_g = external global i64, align 8
@.str.143 = private unnamed_addr constant [21 x i8] c"native uint_fast32_t\00", align 1
@H5T_NATIVE_INT_FAST64_g = external global i64, align 8
@.str.144 = private unnamed_addr constant [20 x i8] c"native int_fast64_t\00", align 1
@H5T_NATIVE_UINT_FAST64_g = external global i64, align 8
@.str.145 = private unnamed_addr constant [21 x i8] c"native uint_fast64_t\00", align 1
@H5T_NATIVE_B8_g = external global i64, align 8
@.str.146 = private unnamed_addr constant [19 x i8] c"native 8-bit field\00", align 1
@H5T_NATIVE_B16_g = external global i64, align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"native 16-bit field\00", align 1
@H5T_NATIVE_B32_g = external global i64, align 8
@.str.148 = private unnamed_addr constant [20 x i8] c"native 32-bit field\00", align 1
@H5T_NATIVE_B64_g = external global i64, align 8
@.str.149 = private unnamed_addr constant [20 x i8] c"native 64-bit field\00", align 1
@H5T_NATIVE_HSIZE_g = external global i64, align 8
@.str.150 = private unnamed_addr constant [15 x i8] c"native hsize_t\00", align 1
@H5T_NATIVE_HSSIZE_g = external global i64, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"native hssize_t\00", align 1
@H5T_NATIVE_HERR_g = external global i64, align 8
@.str.152 = private unnamed_addr constant [14 x i8] c"native herr_t\00", align 1
@H5T_NATIVE_HBOOL_g = external global i64, align 8
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
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.170 = private unnamed_addr constant [29 x i8] c"IEEE 16-bit big-endian float\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.171 = private unnamed_addr constant [32 x i8] c"IEEE 16-bit little-endian float\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.172 = private unnamed_addr constant [29 x i8] c"IEEE 32-bit big-endian float\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.173 = private unnamed_addr constant [32 x i8] c"IEEE 32-bit little-endian float\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.174 = private unnamed_addr constant [29 x i8] c"IEEE 64-bit big-endian float\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
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
@H5T_STD_REF_OBJ_g = external global i64, align 8
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
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.230 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5ls/h5ls.c\00", align 1
@__func__.dump_dataset_values = private unnamed_addr constant [20 x i8] c"dump_dataset_values\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_info_id_g = external global i64, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [50 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.h5tools_vol_info_t, align 8
  %19 = alloca %struct.h5tools_vfd_info_t, align 8
  %20 = alloca %struct.H5L_info2_t, align 8
  %21 = alloca %struct.iter_t, align 8
  %22 = alloca %struct.symlink_trav_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.h5tools_str_t, align 8
  %26 = alloca %struct.h5tools_context_t, align 8
  %27 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  br label %28

28:                                               ; preds = %2
  store ptr @.str.1, ptr @dispatch_g, align 16
  %29 = getelementptr inbounds %struct.dispatch_t, ptr @dispatch_g, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.dispatch_t, ptr @dispatch_g, i32 0, i32 4
  store ptr null, ptr %30, align 16
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1
  store ptr @.str.2, ptr %33, align 8
  %34 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1, i32 3
  store ptr @dataset_list1, ptr %34, align 8
  %35 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1, i32 4
  store ptr @dataset_list2, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2
  store ptr @.str.3, ptr %38, align 16
  %39 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2, i32 3
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2, i32 4
  store ptr @datatype_list2, ptr %40, align 16
  br label %41

41:                                               ; preds = %37
  %42 = call i32 @get_width()
  store i32 %42, ptr @width_g, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %575, %41
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 45, %55
  br label %57

57:                                               ; preds = %47, %43
  %58 = phi i1 [ false, %43 ], [ %56, %47 ]
  br i1 %58, label %59, label %578

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.4) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %578

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.5) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %573

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.6) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i8 1, ptr @address_g, align 1
  br label %572

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.7) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i8 1, ptr @data_g, align 1
  br label %571

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.8) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 1, ptr @enable_error_stack, align 4
  br label %570

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.9) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  store i32 1, ptr @enable_error_stack, align 4
  br label %569

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.10) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i8 1, ptr @follow_symlink_g, align 1
  br label %568

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.11) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i8 1, ptr @no_dangling_link_g, align 1
  br label %567

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.12) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i8 1, ptr @follow_elink_g, align 1
  br label %566

142:                                              ; preds = %133
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.13) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  store i8 1, ptr @fullname_g, align 1
  br label %565

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.14) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store i8 1, ptr @grp_literal_g, align 1
  br label %564

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.15) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  store i8 1, ptr @label_g, align 1
  br label %563

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.16) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  store i8 1, ptr @recursive_g, align 1
  store i8 1, ptr @fullname_g, align 1
  br label %562

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.17) #10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %178
  store i8 1, ptr @simple_output_g, align 1
  br label %561

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.18) #10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %187
  store i8 1, ptr @string_g, align 1
  br label %560

196:                                              ; preds = %187
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.19, i64 noundef 12) #10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 12
  %212 = call i32 @atoi(ptr noundef %211) #10
  %213 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %18, i32 0, i32 2
  store i32 %212, ptr %213, align 8
  store i8 1, ptr %16, align 1
  br label %559

214:                                              ; preds = %196
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.20, i64 noundef 11) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 11
  %230 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %18, i32 0, i32 2
  store ptr %229, ptr %230, align 8
  store i8 1, ptr %16, align 1
  br label %558

231:                                              ; preds = %214
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strncmp(ptr noundef %236, ptr noundef @.str.21, i64 noundef 11) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 11
  %246 = getelementptr inbounds %struct.h5tools_vol_info_t, ptr %18, i32 0, i32 1
  store ptr %245, ptr %246, align 8
  br label %557

247:                                              ; preds = %231
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.22, i64 noundef 6) #10
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 6
  %263 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 2
  store ptr %262, ptr %263, align 8
  store i8 1, ptr %17, align 1
  br label %556

264:                                              ; preds = %247
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strncmp(ptr noundef %269, ptr noundef @.str.23, i64 noundef 12) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 12
  %280 = call i32 @atoi(ptr noundef %279) #10
  %281 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 2
  store i32 %280, ptr %281, align 8
  store i8 1, ptr %17, align 1
  br label %555

282:                                              ; preds = %264
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strncmp(ptr noundef %287, ptr noundef @.str.24, i64 noundef 11) #10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 11
  %298 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 2
  store ptr %297, ptr %298, align 8
  store i8 1, ptr %17, align 1
  br label %554

299:                                              ; preds = %282
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strncmp(ptr noundef %304, ptr noundef @.str.25, i64 noundef 11) #10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 11
  %314 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %19, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  br label %553

315:                                              ; preds = %299
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strncmp(ptr noundef %320, ptr noundef @.str.26, i64 noundef 8) #10
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %346, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = call i64 @strtol(ptr noundef %329, ptr noundef %11, i32 noundef 0) #11
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr @width_g, align 4
  %332 = load i32, ptr @width_g, align 4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  store i8 1, ptr @no_line_wrap_g, align 1
  br label %345

335:                                              ; preds = %323
  %336 = load i32, ptr @width_g, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %11, align 8
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338, %335
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %344

344:                                              ; preds = %343, %338
  br label %345

345:                                              ; preds = %344, %334
  br label %552

346:                                              ; preds = %315
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.27) #10
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %380, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %4, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %367

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %10, align 8
  br label %367

367:                                              ; preds = %360, %359
  %368 = load ptr, ptr %10, align 8
  %369 = call i64 @strtol(ptr noundef %368, ptr noundef %11, i32 noundef 0) #11
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr @width_g, align 4
  %371 = load i32, ptr @width_g, align 4
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %11, align 8
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373, %367
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %379

379:                                              ; preds = %378, %373
  br label %551

380:                                              ; preds = %346
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.28) #10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %380
  %389 = load i32, ptr @verbose_g, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @verbose_g, align 4
  br label %550

391:                                              ; preds = %380
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.29) #10
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %391
  %400 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %400)
  call void @leave(i32 noundef 0)
  br label %549

401:                                              ; preds = %391
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @.str.30) #10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %401
  store i8 1, ptr @hexdump_g, align 1
  br label %548

410:                                              ; preds = %401
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @strncmp(ptr noundef %415, ptr noundef @.str.31, i64 noundef 2) #10
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %466, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %418
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store ptr %433, ptr %10, align 8
  br label %448

434:                                              ; preds = %418
  %435 = load i32, ptr %12, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %4, align 4
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %447

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %10, align 8
  br label %447

447:                                              ; preds = %440, %439
  br label %448

448:                                              ; preds = %447, %427
  %449 = load ptr, ptr %10, align 8
  %450 = call i64 @strtol(ptr noundef %449, ptr noundef %11, i32 noundef 0) #11
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr @width_g, align 4
  %452 = load i32, ptr @width_g, align 4
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  store i8 1, ptr @no_line_wrap_g, align 1
  br label %465

455:                                              ; preds = %448
  %456 = load i32, ptr @width_g, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458, %455
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %464

464:                                              ; preds = %463, %458
  br label %465

465:                                              ; preds = %464, %454
  br label %547

466:                                              ; preds = %410
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @strncmp(ptr noundef %471, ptr noundef @.str.32, i64 noundef 10) #10
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr @rawerrorstream, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.33) #11
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %546

477:                                              ; preds = %466
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @strncmp(ptr noundef %482, ptr noundef @.str.34, i64 noundef 13) #10
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr @rawerrorstream, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.35) #11
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %545

488:                                              ; preds = %477
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 45, %496
  br i1 %497, label %498, label %536

498:                                              ; preds = %488
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %504, ptr %10, align 8
  br label %505

505:                                              ; preds = %532, %498
  %506 = load ptr, ptr %10, align 8
  %507 = load i8, ptr %506, align 1
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %509, label %535

509:                                              ; preds = %505
  %510 = load ptr, ptr %10, align 8
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  switch i32 %512, label %530 [
    i32 63, label %513
    i32 104, label %513
    i32 97, label %514
    i32 100, label %515
    i32 101, label %516
    i32 69, label %517
    i32 102, label %518
    i32 103, label %519
    i32 108, label %520
    i32 114, label %521
    i32 83, label %522
    i32 115, label %523
    i32 118, label %524
    i32 86, label %527
    i32 120, label %529
  ]

513:                                              ; preds = %509, %509
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %531

514:                                              ; preds = %509
  store i8 1, ptr @address_g, align 1
  br label %531

515:                                              ; preds = %509
  store i8 1, ptr @data_g, align 1
  br label %531

516:                                              ; preds = %509
  store i32 1, ptr @enable_error_stack, align 4
  br label %531

517:                                              ; preds = %509
  store i8 1, ptr @follow_elink_g, align 1
  br label %531

518:                                              ; preds = %509
  store i8 1, ptr @fullname_g, align 1
  br label %531

519:                                              ; preds = %509
  store i8 1, ptr @grp_literal_g, align 1
  br label %531

520:                                              ; preds = %509
  store i8 1, ptr @label_g, align 1
  br label %531

521:                                              ; preds = %509
  store i8 1, ptr @recursive_g, align 1
  store i8 1, ptr @fullname_g, align 1
  br label %531

522:                                              ; preds = %509
  store i8 1, ptr @simple_output_g, align 1
  br label %531

523:                                              ; preds = %509
  store i8 1, ptr @string_g, align 1
  br label %531

524:                                              ; preds = %509
  %525 = load i32, ptr @verbose_g, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr @verbose_g, align 4
  br label %531

527:                                              ; preds = %509
  %528 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %528)
  call void @leave(i32 noundef 0)
  br label %531

529:                                              ; preds = %509
  store i8 1, ptr @hexdump_g, align 1
  br label %531

530:                                              ; preds = %509
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %531

531:                                              ; preds = %530, %529, %527, %524, %523, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %10, align 8
  br label %505

535:                                              ; preds = %505
  br label %544

536:                                              ; preds = %488
  %537 = load ptr, ptr @stderr, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.36, ptr noundef %542) #11
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %544

544:                                              ; preds = %536, %535
  br label %545

545:                                              ; preds = %544, %485
  br label %546

546:                                              ; preds = %545, %474
  br label %547

547:                                              ; preds = %546, %465
  br label %548

548:                                              ; preds = %547, %409
  br label %549

549:                                              ; preds = %548, %399
  br label %550

550:                                              ; preds = %549, %388
  br label %551

551:                                              ; preds = %550, %379
  br label %552

552:                                              ; preds = %551, %345
  br label %553

553:                                              ; preds = %552, %307
  br label %554

554:                                              ; preds = %553, %290
  br label %555

555:                                              ; preds = %554, %272
  br label %556

556:                                              ; preds = %555, %255
  br label %557

557:                                              ; preds = %556, %239
  br label %558

558:                                              ; preds = %557, %222
  br label %559

559:                                              ; preds = %558, %204
  br label %560

560:                                              ; preds = %559, %195
  br label %561

561:                                              ; preds = %560, %186
  br label %562

562:                                              ; preds = %561, %177
  br label %563

563:                                              ; preds = %562, %168
  br label %564

564:                                              ; preds = %563, %159
  br label %565

565:                                              ; preds = %564, %150
  br label %566

566:                                              ; preds = %565, %141
  br label %567

567:                                              ; preds = %566, %132
  br label %568

568:                                              ; preds = %567, %123
  br label %569

569:                                              ; preds = %568, %114
  br label %570

570:                                              ; preds = %569, %105
  br label %571

571:                                              ; preds = %570, %96
  br label %572

572:                                              ; preds = %571, %87
  br label %573

573:                                              ; preds = %572, %78
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %12, align 4
  br label %43

578:                                              ; preds = %67, %57
  call void @h5tools_error_report()
  %579 = load i32, ptr %12, align 4
  %580 = load i32, ptr %4, align 4
  %581 = icmp sge i32 %579, %580
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %583

583:                                              ; preds = %582, %578
  %584 = call zeroext i1 @is_valid_args()
  br i1 %584, label %586, label %585

585:                                              ; preds = %583
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %586

586:                                              ; preds = %585, %583
  %587 = load i8, ptr %16, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i8, ptr %17, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %609

592:                                              ; preds = %589, %586
  %593 = load i8, ptr %16, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  br label %597

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596, %595
  %598 = phi ptr [ %18, %595 ], [ null, %596 ]
  %599 = load i8, ptr %17, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  br label %603

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602, %601
  %604 = phi ptr [ %19, %601 ], [ null, %602 ]
  %605 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef %598, ptr noundef %604)
  store i64 %605, ptr %15, align 8
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  call void (ptr, ...) @error_msg(ptr noundef @.str.37)
  call void @leave(i32 noundef 1)
  br label %608

608:                                              ; preds = %607, %603
  br label %609

609:                                              ; preds = %608, %589
  %610 = load i32, ptr %4, align 4
  %611 = load i32, ptr %12, align 4
  %612 = sub nsw i32 %610, %611
  %613 = icmp sgt i32 %612, 1
  %614 = zext i1 %613 to i8
  store i8 %614, ptr @show_file_name_g, align 1
  br label %615

615:                                              ; preds = %834, %676, %609
  %616 = load i32, ptr %12, align 4
  %617 = load i32, ptr %4, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %835

619:                                              ; preds = %615
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %12, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %12, align 4
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds ptr, ptr %620, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = call noalias ptr @strdup(ptr noundef %625) #11
  store ptr %626, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %6, align 8
  br label %627

627:                                              ; preds = %671, %619
  %628 = load ptr, ptr %7, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = load ptr, ptr %7, align 8
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br label %635

635:                                              ; preds = %630, %627
  %636 = phi i1 [ false, %627 ], [ %634, %630 ]
  br i1 %636, label %637, label %673

637:                                              ; preds = %635
  %638 = load ptr, ptr %7, align 8
  %639 = load i64, ptr %15, align 8
  %640 = load i64, ptr %15, align 8
  %641 = icmp ne i64 %640, 0
  %642 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %643 = call i64 @h5tools_fopen(ptr noundef %638, i32 noundef 0, i64 noundef %639, i1 noundef zeroext %641, ptr noundef %642, i64 noundef 50)
  store i64 %643, ptr %6, align 8
  %644 = load i64, ptr %6, align 8
  %645 = icmp sge i64 %644, 0
  br i1 %645, label %646, label %659

646:                                              ; preds = %637
  %647 = load i32, ptr @verbose_g, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %646
  %650 = load ptr, ptr @rawoutstream, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %657

652:                                              ; preds = %649
  %653 = load ptr, ptr @rawoutstream, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.38, ptr noundef %654, ptr noundef %655) #11
  br label %657

657:                                              ; preds = %652, %649
  br label %658

658:                                              ; preds = %657, %646
  br label %673

659:                                              ; preds = %637
  %660 = load ptr, ptr %8, align 8
  store ptr %660, ptr %9, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = call ptr @strrchr(ptr noundef %661, i32 noundef 47) #10
  store ptr %662, ptr %8, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = load ptr, ptr %9, align 8
  store i8 47, ptr %666, align 1
  br label %667

667:                                              ; preds = %665, %659
  %668 = load ptr, ptr %8, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  br label %673

671:                                              ; preds = %667
  %672 = load ptr, ptr %8, align 8
  store i8 0, ptr %672, align 1
  br label %627

673:                                              ; preds = %670, %658, %635
  %674 = load i64, ptr %6, align 8
  %675 = icmp slt i64 %674, 0
  br i1 %675, label %676, label %686

676:                                              ; preds = %673
  %677 = load ptr, ptr @rawerrorstream, align 8
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %12, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %678, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.39, ptr noundef %683) #11
  %685 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %685) #11
  store i32 1, ptr %14, align 4
  br label %615

686:                                              ; preds = %673
  %687 = load ptr, ptr %8, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %717

689:                                              ; preds = %686
  %690 = load ptr, ptr %8, align 8
  store i8 47, ptr %690, align 1
  %691 = load ptr, ptr %8, align 8
  %692 = call i64 @strlen(ptr noundef %691) #10
  %693 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 5
  store i64 %692, ptr %693, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 5
  %696 = load i64, ptr %695, align 8
  %697 = sub i64 %696, 1
  %698 = getelementptr inbounds i8, ptr %694, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 47
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 5
  %705 = load i64, ptr %704, align 8
  %706 = sub i64 %705, %703
  store i64 %706, ptr %704, align 8
  %707 = load ptr, ptr %8, align 8
  store ptr %707, ptr %9, align 8
  %708 = load ptr, ptr %8, align 8
  %709 = call noalias ptr @strdup(ptr noundef %708) #11
  store ptr %709, ptr %8, align 8
  %710 = icmp eq ptr null, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %689
  %712 = load ptr, ptr @rawerrorstream, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.40) #11
  call void @leave(i32 noundef 1)
  br label %714

714:                                              ; preds = %711, %689
  %715 = load ptr, ptr %9, align 8
  store i8 0, ptr %715, align 1
  %716 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 6
  store i64 1, ptr %716, align 8
  br label %717

717:                                              ; preds = %714, %686
  %718 = load ptr, ptr %8, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %724

720:                                              ; preds = %717
  %721 = load ptr, ptr %8, align 8
  %722 = load i8, ptr %721, align 1
  %723 = icmp ne i8 %722, 0
  br i1 %723, label %731, label %724

724:                                              ; preds = %720, %717
  store ptr @main.root_name, ptr %8, align 8
  %725 = load i8, ptr @recursive_g, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i8 1, ptr @display_root_g, align 1
  br label %728

728:                                              ; preds = %727, %724
  %729 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 5
  store i64 0, ptr %729, align 8
  %730 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 6
  store i64 0, ptr %730, align 8
  store ptr null, ptr %9, align 8
  br label %731

731:                                              ; preds = %728, %720
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 0
  store ptr %732, ptr %733, align 8
  %734 = load i64, ptr %6, align 8
  %735 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 1
  store i64 %734, ptr %735, align 8
  %736 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 2
  store i64 -1, ptr %736, align 8
  %737 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %737, align 8
  %738 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 4
  store ptr %22, ptr %738, align 8
  %739 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.symlink_trav_t, ptr %740, i32 0, i32 3
  store i8 0, ptr %741, align 8
  %742 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 0
  store i64 0, ptr %742, align 8
  %743 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %744, align 8
  %745 = load ptr, ptr %8, align 8
  %746 = call i32 @strcmp(ptr noundef %745, ptr noundef @main.root_name) #10
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %765

748:                                              ; preds = %731
  %749 = load i64, ptr %6, align 8
  %750 = load ptr, ptr %8, align 8
  %751 = call i32 @H5Lget_info2(i64 noundef %749, ptr noundef %750, ptr noundef %20, i64 noundef 0)
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %764

753:                                              ; preds = %748
  store i64 0, ptr %24, align 8
  store ptr @ls_dataformat, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %754 = call ptr @h5tools_str_reset(ptr noundef %25)
  %755 = load ptr, ptr %8, align 8
  %756 = call i32 @print_obj_name(ptr noundef %25, ptr noundef %21, ptr noundef %755, ptr noundef @.str.41)
  %757 = load ptr, ptr @rawoutstream, align 8
  %758 = load ptr, ptr %27, align 8
  %759 = load ptr, ptr %27, align 8
  %760 = getelementptr inbounds %struct.h5tool_format_t, ptr %759, i32 0, i32 37
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = call zeroext i1 @h5tools_render_element(ptr noundef %757, ptr noundef %758, ptr noundef %26, ptr noundef %25, ptr noundef %24, i64 noundef %762, i64 noundef 0, i64 noundef 0)
  call void @leave(i32 noundef 1)
  br label %764

764:                                              ; preds = %753, %748
  br label %767

765:                                              ; preds = %731
  %766 = getelementptr inbounds %struct.H5L_info2_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %766, align 8
  br label %767

767:                                              ; preds = %765, %764
  %768 = getelementptr inbounds %struct.H5L_info2_t, ptr %20, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %778

771:                                              ; preds = %767
  %772 = load i64, ptr %6, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = call i32 @visit_obj(i64 noundef %772, ptr noundef %773, ptr noundef %21)
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  call void @leave(i32 noundef 1)
  br label %777

777:                                              ; preds = %776, %771
  br label %783

778:                                              ; preds = %767
  %779 = load i64, ptr %6, align 8
  %780 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 2
  store i64 %779, ptr %780, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = call i32 @list_lnk(ptr noundef %781, ptr noundef %20, ptr noundef %21)
  br label %783

783:                                              ; preds = %778, %777
  %784 = load i64, ptr %6, align 8
  %785 = call i32 @H5Fclose(i64 noundef %784)
  %786 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %786) #11
  %787 = load ptr, ptr %9, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  %790 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %790) #11
  br label %791

791:                                              ; preds = %789, %783
  store i64 0, ptr %23, align 8
  br label %792

792:                                              ; preds = %819, %791
  %793 = load i64, ptr %23, align 8
  %794 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = icmp ult i64 %793, %795
  br i1 %796, label %797, label %822

797:                                              ; preds = %792
  %798 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = load i64, ptr %23, align 8
  %801 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 64
  br i1 %804, label %805, label %812

805:                                              ; preds = %797
  %806 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %23, align 8
  %809 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %807, i64 %808
  %810 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  call void @free(ptr noundef %811) #11
  br label %812

812:                                              ; preds = %805, %797
  %813 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load i64, ptr %23, align 8
  %816 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %814, i64 %815
  %817 = getelementptr inbounds %struct.symlink_trav_path_t, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  call void @free(ptr noundef %818) #11
  br label %819

819:                                              ; preds = %812
  %820 = load i64, ptr %23, align 8
  %821 = add i64 %820, 1
  store i64 %821, ptr %23, align 8
  br label %792

822:                                              ; preds = %792
  %823 = getelementptr inbounds %struct.symlink_trav_t, ptr %22, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  call void @free(ptr noundef %824) #11
  %825 = load i8, ptr @no_dangling_link_g, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %834

827:                                              ; preds = %822
  %828 = getelementptr inbounds %struct.iter_t, ptr %21, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %struct.symlink_trav_t, ptr %829, i32 0, i32 3
  %831 = load i8, ptr %830, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %834

833:                                              ; preds = %827
  store i32 1, ptr %14, align 4
  br label %834

834:                                              ; preds = %833, %827, %822
  br label %615

835:                                              ; preds = %615
  %836 = load i64, ptr %15, align 8
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %846

838:                                              ; preds = %835
  %839 = load i64, ptr %15, align 8
  %840 = call i32 @H5Pclose(i64 noundef %839)
  %841 = icmp slt i32 0, %840
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = load ptr, ptr @rawerrorstream, align 8
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.42) #11
  call void @leave(i32 noundef 1)
  br label %845

845:                                              ; preds = %842, %838
  br label %846

846:                                              ; preds = %845, %835
  %847 = load i32, ptr %14, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  call void @leave(i32 noundef 1)
  br label %851

850:                                              ; preds = %846
  call void @leave(i32 noundef 0)
  br label %851

851:                                              ; preds = %850, %849
  %852 = load i32, ptr %3, align 4
  ret i32 %852
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @dataset_list1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.h5tools_str_t, align 8
  %11 = alloca %struct.h5tools_context_t, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %9, align 8
  store ptr @ls_dataformat, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef %10)
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @H5Dget_space(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @H5Sget_simple_extent_type(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %21 = call i32 @H5Sget_simple_extent_dims(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.43)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %64, %1
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.45, ptr @.str.46
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.44, ptr noundef %30, i64 noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %63

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %47, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr @verbose_g, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.49, i64 noundef %60)
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %23

67:                                               ; preds = %23
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.50)
  br label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.51)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %70
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.52)
  %80 = load ptr, ptr @rawoutstream, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.h5tool_format_t, ptr %82, i32 0, i32 37
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %80, ptr noundef %81, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  %87 = load i64, ptr %5, align 8
  %88 = call i32 @H5Sclose(i64 noundef %87)
  call void @h5tools_str_close(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dataset_list2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %struct.h5tools_str_t, align 8
  %29 = alloca %struct.h5tools_context_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [64 x i64], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %27, align 8
  store ptr @ls_dataformat, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %35 = call ptr @h5tools_str_reset(ptr noundef %28)
  %36 = load i32, ptr @verbose_g, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %371

38:                                               ; preds = %2
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @H5Dget_create_plist(i64 noundef %39)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @H5Dget_space(i64 noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @H5Dget_type(i64 noundef %43)
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i32 @H5Pget_layout(i64 noundef %45)
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %26, align 4
  switch i32 %47, label %228 [
    i32 2, label %48
    i32 0, label %80
    i32 1, label %81
    i32 3, label %191
    i32 -1, label %227
    i32 4, label %227
  ]

48:                                               ; preds = %38
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 0
  %51 = call i32 @H5Pget_chunk(i64 noundef %49, i32 noundef 64, ptr noundef %50)
  store i32 %51, ptr %20, align 4
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.53, ptr noundef @.str.54)
  %53 = load i64, ptr %6, align 8
  %54 = call i64 @H5Tget_size(i64 noundef %53)
  store i64 %54, ptr %18, align 8
  store i32 0, ptr %25, align 4
  br label %55

55:                                               ; preds = %74, %48
  %56 = load i32, ptr %25, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, ptr %25, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.45, ptr @.str.46
  %63 = load i32, ptr %25, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.44, ptr noundef %62, i64 noundef %66)
  %68 = load i32, ptr %25, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %18, align 8
  %73 = mul i64 %72, %71
  store i64 %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %25, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %25, align 4
  br label %55

77:                                               ; preds = %55
  %78 = load i64, ptr %18, align 8
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.55, i64 noundef %78)
  br label %230

80:                                               ; preds = %38
  br label %230

81:                                               ; preds = %38
  %82 = load i64, ptr %5, align 8
  %83 = call i32 @H5Pget_external_count(i64 noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %190

85:                                               ; preds = %81
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load i64, ptr %5, align 8
  %92 = load i32, ptr %25, align 4
  %93 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %94 = call i32 @H5Pget_external(i64 noundef %91, i32 noundef %92, i64 noundef 256, ptr noundef %93, ptr noundef null, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %109

97:                                               ; preds = %90
  %98 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %99 = call i32 @print_string(ptr noundef null, ptr noundef %98, i1 noundef zeroext true)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %22, align 4
  br label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %21, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %22, align 4
  br label %109

109:                                              ; preds = %107, %96
  %110 = load i32, ptr %25, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %25, align 4
  br label %86

112:                                              ; preds = %86
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 1, %114
  %116 = select i1 %115, ptr @.str.46, ptr @.str.58
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %113, ptr noundef %116)
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.67, ptr noundef @.str.67)
  store i32 0, ptr %25, align 4
  br label %120

120:                                              ; preds = %126, %112
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.68)
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %25, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4
  br label %120

129:                                              ; preds = %120
  %130 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  store i32 0, ptr %25, align 4
  store i64 0, ptr %18, align 8
  br label %131

131:                                              ; preds = %174, %129
  %132 = load i32, ptr %25, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %131
  %136 = load i64, ptr %5, align 8
  %137 = load i32, ptr %25, align 4
  %138 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %139 = call i32 @H5Pget_external(i64 noundef %136, i32 noundef %137, i64 noundef 256, ptr noundef %138, ptr noundef %16, ptr noundef %17)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = load i32, ptr %25, align 4
  %143 = load i64, ptr %18, align 8
  %144 = load i32, ptr %25, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, ptr @.str.71, ptr @.str.46
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.70, i32 noundef %142, i64 noundef %143, ptr noundef @.str.46, ptr noundef @.str.46, ptr noundef %148)
  br label %169

150:                                              ; preds = %135
  %151 = load i64, ptr %17, align 8
  %152 = icmp eq i64 -1, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i32, ptr %25, align 4
  %155 = load i64, ptr %18, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.72, i32 noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef @.str.73)
  %158 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %159 = call i32 @print_string(ptr noundef %28, ptr noundef %158, i1 noundef zeroext true)
  br label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %25, align 4
  %162 = load i64, ptr %18, align 8
  %163 = load i64, ptr %16, align 8
  %164 = load i64, ptr %17, align 8
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.74, i32 noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef %164)
  %166 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %167 = call i32 @print_string(ptr noundef %28, ptr noundef %166, i1 noundef zeroext true)
  br label %168

168:                                              ; preds = %160, %153
  br label %169

169:                                              ; preds = %168, %141
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  %171 = load i64, ptr %17, align 8
  %172 = load i64, ptr %18, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %25, align 4
  br label %131

177:                                              ; preds = %131
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.67, ptr noundef @.str.67)
  store i32 0, ptr %25, align 4
  br label %179

179:                                              ; preds = %185, %177
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %22, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.68)
  br label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %25, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4
  br label %179

188:                                              ; preds = %179
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  br label %190

190:                                              ; preds = %188, %81
  br label %230

191:                                              ; preds = %38
  %192 = load i64, ptr %5, align 8
  %193 = call i32 @H5Pget_virtual_count(i64 noundef %192, ptr noundef %33)
  %194 = load i64, ptr %33, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %191
  %197 = load i64, ptr %33, align 8
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %197)
  store i64 0, ptr %34, align 8
  br label %199

199:                                              ; preds = %221, %196
  %200 = load i64, ptr %34, align 8
  %201 = load i64, ptr %33, align 8
  %202 = trunc i64 %201 to i32
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %200, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = load i64, ptr %5, align 8
  %207 = load i64, ptr %34, align 8
  %208 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %209 = call i64 @H5Pget_virtual_filename(i64 noundef %206, i64 noundef %207, ptr noundef %208, i64 noundef 256)
  %210 = load i64, ptr %5, align 8
  %211 = load i64, ptr %34, align 8
  %212 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %213 = call i64 @H5Pget_virtual_dsetname(i64 noundef %210, i64 noundef %211, ptr noundef %212, i64 noundef 256)
  %214 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.77, ptr noundef @.str.78)
  %215 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %216 = call i32 @print_string(ptr noundef %28, ptr noundef %215, i1 noundef zeroext true)
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.79)
  %218 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %219 = call i32 @print_string(ptr noundef %28, ptr noundef %218, i1 noundef zeroext true)
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  br label %221

221:                                              ; preds = %205
  %222 = load i64, ptr %34, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %34, align 8
  br label %199

224:                                              ; preds = %199
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.80, ptr noundef @.str.78)
  br label %226

226:                                              ; preds = %224, %191
  br label %230

227:                                              ; preds = %38, %38
  br label %228

228:                                              ; preds = %227, %38
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.81)
  br label %230

230:                                              ; preds = %228, %226, %190, %80, %77
  %231 = load i64, ptr %7, align 8
  %232 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %231)
  %233 = load i64, ptr %6, align 8
  %234 = call i64 @H5Tget_size(i64 noundef %233)
  %235 = mul i64 %232, %234
  store i64 %235, ptr %18, align 8
  %236 = load i64, ptr %3, align 8
  %237 = call i64 @H5Dget_storage_size(i64 noundef %236)
  store i64 %237, ptr %19, align 8
  %238 = load i64, ptr %6, align 8
  %239 = call i32 @H5Tget_class(i64 noundef %238)
  store i32 %239, ptr %24, align 4
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.82, ptr noundef @.str.83)
  %241 = load i32, ptr %24, align 4
  switch i32 %241, label %261 [
    i32 9, label %242
    i32 7, label %244
    i32 -1, label %260
    i32 0, label %260
    i32 1, label %260
    i32 2, label %260
    i32 3, label %260
    i32 4, label %260
    i32 5, label %260
    i32 6, label %260
    i32 8, label %260
    i32 10, label %260
    i32 11, label %260
  ]

242:                                              ; preds = %230
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.84)
  br label %283

244:                                              ; preds = %230
  %245 = load i64, ptr %3, align 8
  %246 = load i64, ptr @H5T_STD_REF_g, align 8
  %247 = call i32 @H5Tequal(i64 noundef %245, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.85)
  br label %259

251:                                              ; preds = %244
  %252 = load i64, ptr %3, align 8
  %253 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %254 = call i32 @H5Tequal(i64 noundef %252, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.84)
  br label %258

258:                                              ; preds = %256, %251
  br label %259

259:                                              ; preds = %258, %249
  br label %283

260:                                              ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230, %230, %230
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i64, ptr %18, align 8
  %263 = load i64, ptr %18, align 8
  %264 = icmp eq i64 1, %263
  %265 = select i1 %264, ptr @.str.46, ptr @.str.58
  %266 = load i64, ptr %19, align 8
  %267 = load i64, ptr %19, align 8
  %268 = icmp eq i64 1, %267
  %269 = select i1 %268, ptr @.str.46, ptr @.str.58
  %270 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.86, i64 noundef %262, ptr noundef %265, i64 noundef %266, ptr noundef %269)
  %271 = load i64, ptr %19, align 8
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %261
  %274 = load i64, ptr %18, align 8
  %275 = uitofp i64 %274 to double
  %276 = fmul double %275, 1.000000e+02
  %277 = load i64, ptr %19, align 8
  %278 = uitofp i64 %277 to double
  %279 = fdiv double %276, %278
  store double %279, ptr %23, align 8
  %280 = load double, ptr %23, align 8
  %281 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.87, double noundef %280)
  br label %282

282:                                              ; preds = %273, %261
  br label %283

283:                                              ; preds = %282, %259, %242
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  %285 = load i64, ptr %5, align 8
  %286 = call i32 @H5Pget_nfilters(i64 noundef %285)
  store i32 %286, ptr %8, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %340

288:                                              ; preds = %283
  store i32 0, ptr %25, align 4
  br label %289

289:                                              ; preds = %336, %288
  %290 = load i32, ptr %25, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %339

293:                                              ; preds = %289
  store i64 20, ptr %12, align 8
  %294 = load i64, ptr %5, align 8
  %295 = load i32, ptr %25, align 4
  %296 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %298 = call i32 @H5Pget_filter2(i64 noundef %294, i32 noundef %295, ptr noundef %9, ptr noundef %12, ptr noundef %296, i64 noundef 256, ptr noundef %297, ptr noundef null)
  store i32 %298, ptr %10, align 4
  %299 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 255
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %301 = load i32, ptr %25, align 4
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %300, i64 noundef 64, ptr noundef @.str.88, i32 noundef %301) #11
  %303 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %304 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %305 = load i8, ptr %304, align 16
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %293
  %309 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ @.str.90, %310 ]
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %9, align 4
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.91, ptr @.str.46
  %318 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.89, ptr noundef %303, ptr noundef %312, i32 noundef %313, ptr noundef %317)
  store i64 0, ptr %13, align 8
  br label %319

319:                                              ; preds = %331, %311
  %320 = load i64, ptr %13, align 8
  %321 = load i64, ptr %12, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load i64, ptr %13, align 8
  %325 = icmp ne i64 %324, 0
  %326 = select i1 %325, ptr @.str.45, ptr @.str.46
  %327 = load i64, ptr %13, align 8
  %328 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.92, ptr noundef %326, i32 noundef %329)
  br label %331

331:                                              ; preds = %323
  %332 = load i64, ptr %13, align 8
  %333 = add i64 %332, 1
  store i64 %333, ptr %13, align 8
  br label %319

334:                                              ; preds = %319
  %335 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.93)
  br label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %25, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4
  br label %289

339:                                              ; preds = %289
  br label %340

340:                                              ; preds = %339, %283
  %341 = load ptr, ptr @rawoutstream, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = getelementptr inbounds %struct.h5tool_format_t, ptr %343, i32 0, i32 37
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = call zeroext i1 @h5tools_render_element(ptr noundef %341, ptr noundef %342, ptr noundef %29, ptr noundef %28, ptr noundef %27, i64 noundef %346, i64 noundef 0, i64 noundef 0)
  %348 = call ptr @h5tools_str_reset(ptr noundef %28)
  %349 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.82, ptr noundef @.str.94)
  %350 = load i64, ptr %6, align 8
  call void @print_type(ptr noundef %28, i64 noundef %350, i32 noundef 15)
  %351 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69)
  %352 = load ptr, ptr @rawoutstream, align 8
  %353 = load ptr, ptr %30, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.h5tool_format_t, ptr %354, i32 0, i32 37
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = call zeroext i1 @h5tools_render_element(ptr noundef %352, ptr noundef %353, ptr noundef %29, ptr noundef %28, ptr noundef %27, i64 noundef %357, i64 noundef 0, i64 noundef 0)
  %359 = load i8, ptr @address_g, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %340
  %362 = load i64, ptr %3, align 8
  %363 = call i32 @H5Ddebug(i64 noundef %362)
  br label %364

364:                                              ; preds = %361, %340
  %365 = load i64, ptr %6, align 8
  %366 = call i32 @H5Tclose(i64 noundef %365)
  %367 = load i64, ptr %7, align 8
  %368 = call i32 @H5Sclose(i64 noundef %367)
  %369 = load i64, ptr %5, align 8
  %370 = call i32 @H5Pclose(i64 noundef %369)
  br label %371

371:                                              ; preds = %364, %2
  call void @h5tools_str_close(ptr noundef %28)
  %372 = load i8, ptr @data_g, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i64, ptr %3, align 8
  call void @dump_dataset_values(i64 noundef %375)
  br label %376

376:                                              ; preds = %374, %371
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @datatype_list2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr @verbose_g, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store ptr @ls_dataformat, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = call ptr @h5tools_str_reset(ptr noundef %6)
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.82, ptr noundef @.str.94)
  %14 = load i64, ptr %3, align 8
  call void @print_type(ptr noundef %6, i64 noundef %14, i32 noundef 15)
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.69)
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = call zeroext i1 @h5tools_render_element(ptr noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %21, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %6)
  br label %23

23:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.winsize, align 2
  store i32 80, ptr %1, align 4
  %4 = call ptr @getenv(ptr noundef @.str.233) #11
  store ptr %4, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef null, i32 noundef 0) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %23, %11, %6, %0
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef %3) #11
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.winsize, ptr %3, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.winsize, ptr %3, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %35, %30, %27
  %40 = load i32, ptr %1, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @rawoutstream, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @rawoutstream, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawoutstream, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.234) #11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @rawoutstream, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @rawoutstream, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.235) #11
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @rawoutstream, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @rawoutstream, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.236) #11
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @rawoutstream, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @rawoutstream, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.237) #11
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.238) #11
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.239) #11
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.240) #11
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.241) #11
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @rawoutstream, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.242) #11
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.243) #11
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @rawoutstream, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @rawoutstream, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.244) #11
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.245) #11
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.246) #11
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @rawoutstream, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.247) #11
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.248) #11
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.249) #11
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.250) #11
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.251) #11
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @rawoutstream, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.252) #11
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.253) #11
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @rawoutstream, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.254) #11
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @rawoutstream, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.255) #11
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.256) #11
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.257) #11
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.258) #11
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.259) #11
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.260) #11
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.261) #11
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.262) #11
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.263) #11
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.264) #11
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.265) #11
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.266) #11
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @rawoutstream, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.267) #11
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.268) #11
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.269) #11
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.270) #11
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @rawoutstream, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.271) #11
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.272) #11
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.273) #11
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @rawoutstream, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.274) #11
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.275) #11
  br label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr @rawoutstream, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.276) #11
  br label %264

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr @rawoutstream, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.277) #11
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.278) #11
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr @rawoutstream, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.279) #11
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.280) #11
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.281) #11
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr @rawoutstream, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.282) #11
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr @rawoutstream, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr @rawoutstream, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.283) #11
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.284) #11
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr @rawoutstream, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr @rawoutstream, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.283) #11
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr @rawoutstream, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr @rawoutstream, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.285) #11
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr @rawoutstream, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.286) #11
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr @rawoutstream, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr @rawoutstream, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.287) #11
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr @rawoutstream, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @rawoutstream, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.288) #11
  br label %342

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.289) #11
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @rawoutstream, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.290) #11
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr @rawoutstream, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @rawoutstream, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.283) #11
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @rawoutstream, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.291) #11
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr @rawoutstream, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr @rawoutstream, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.283) #11
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.292) #11
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @rawoutstream, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr @rawoutstream, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.286) #11
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.69) #11
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr @rawoutstream, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.293) #11
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr @rawoutstream, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.294) #11
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.295) #11
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr @rawoutstream, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr @rawoutstream, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.296) #11
  br label %414

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr @rawoutstream, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr @rawoutstream, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.297) #11
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr @rawoutstream, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr @rawoutstream, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.298) #11
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr @rawoutstream, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.69) #11
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr @rawoutstream, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @rawoutstream, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.299) #11
  br label %438

438:                                              ; preds = %435, %432
  %439 = load ptr, ptr @rawoutstream, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.300) #11
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr @rawoutstream, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.301) #11
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr @rawoutstream, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.69) #11
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.302) #11
  br label %462

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr @rawoutstream, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @rawoutstream, align 8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.303) #11
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr @rawoutstream, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr @rawoutstream, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.304) #11
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr @rawoutstream, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr @rawoutstream, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.305) #11
  br label %480

480:                                              ; preds = %477, %474
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @print_version(ptr noundef) #2

declare ptr @h5tools_getprogname() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @h5tools_error_report() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_valid_args() #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr @recursive_g, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load i8, ptr @grp_literal_g, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @rawerrorstream, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.306) #11
  store i8 0, ptr %1, align 1
  br label %20

10:                                               ; preds = %4, %0
  %11 = load i8, ptr @no_dangling_link_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i8, ptr @follow_symlink_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @rawerrorstream, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.307) #11
  store i8 0, ptr %1, align 1
  br label %20

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19, %16, %7
  %21 = load i8, ptr %1, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #2

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @h5tools_str_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_obj_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @print_obj_name.fullname, ptr %9, align 8
  %12 = load i8, ptr @show_file_name_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.iter_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.iter_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @print_obj_name.fullname, i64 noundef 2048, ptr noundef @.str.322, ptr noundef %17, ptr noundef %22) #11
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.iter_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24, %14
  %31 = load i8, ptr @fullname_g, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @print_string(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true)
  store i32 %36, ptr %10, align 4
  br label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 47) #10
  store ptr %39, ptr %11, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %11, align 8
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @print_string(ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 24, %52
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 24, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %56 ]
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %51, ptr noundef @.str.323, i32 noundef %60, ptr noundef %61)
  ret i32 1
}

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @visit_obj(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.h5tools_str_t, align 8
  %11 = alloca %struct.h5tools_context_t, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %9, align 8
  store ptr @ls_dataformat, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef %10)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5Oget_info_by_name3(i64 noundef %14, ptr noundef %15, ptr noundef %8, i32 noundef 3, i64 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.iter_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.324)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.iter_t, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @print_obj_name(ptr noundef %10, ptr noundef %28, ptr noundef %29, ptr noundef @.str.41)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr @rawoutstream, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.h5tool_format_t, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call zeroext i1 @h5tools_render_element(ptr noundef %32, ptr noundef %33, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %37, i64 noundef 0, i64 noundef 0)
  store i32 -1, ptr %7, align 4
  br label %110

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load i8, ptr @grp_literal_g, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.iter_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @H5Gopen2(i64 noundef %52, ptr noundef %53, i64 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.iter_t, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8
  %57 = icmp slt i64 %54, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.iter_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.325, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = call zeroext i1 @h5tools_render_element(ptr noundef %64, ptr noundef %65, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  br label %110

71:                                               ; preds = %51, %46
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.iter_t, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.iter_t, ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr @display_root_g, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.iter_t, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %81, %71
  %87 = phi i1 [ true, %71 ], [ %85, %81 ]
  %88 = load i8, ptr @recursive_g, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @h5trav_visit(i64 noundef %77, ptr noundef %78, i1 noundef zeroext %87, i1 noundef zeroext %89, ptr noundef @list_obj, ptr noundef @list_lnk, ptr noundef %90, i32 noundef 3)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.iter_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.iter_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @H5Gclose(i64 noundef %99)
  br label %101

101:                                              ; preds = %96, %86
  br label %109

102:                                              ; preds = %43, %39
  %103 = load i64, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.iter_t, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @list_obj(ptr noundef %106, ptr noundef %8, ptr noundef null, ptr noundef %107)
  br label %109

109:                                              ; preds = %102, %101
  br label %110

110:                                              ; preds = %109, %58, %31
  call void @h5tools_str_close(ptr noundef %10)
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @list_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.h5tool_link_info_t, align 8
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store ptr @ls_dataformat, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %21 = call ptr @h5tools_str_reset(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %22 = load i32, ptr @verbose_g, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %11, i32 0, i32 5
  %26 = getelementptr inbounds %struct.h5tool_opt_t, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @print_obj_name(ptr noundef %12, ptr noundef %28, ptr noundef %29, ptr noundef @.str.46)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5L_info2_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %286 [
    i32 1, label %34
    i32 64, label %147
    i32 -1, label %285
    i32 0, label %285
    i32 255, label %285
  ]

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.iter_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr @follow_symlink_g, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @H5tools_get_symlink_info(i64 noundef %37, ptr noundef %38, ptr noundef %11, i1 noundef zeroext %40)
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %296

47:                                               ; preds = %34
  %48 = load i8, ptr @no_dangling_link_g, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.iter_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.symlink_trav_t, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %50, %47
  br label %59

59:                                               ; preds = %58
  %60 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.347)
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.316, ptr noundef %61)
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.52)
  %64 = load ptr, ptr @rawoutstream, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = call zeroext i1 @h5tools_render_element(ptr noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  %71 = load i8, ptr @follow_symlink_g, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %136

73:                                               ; preds = %59
  %74 = load i8, ptr @grp_literal_g, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = call ptr @h5tools_str_reset(ptr noundef %12)
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.iter_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5L_info2_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call zeroext i1 @symlink_is_visited(ptr noundef %81, i32 noundef %84, ptr noundef null, ptr noundef %85)
  br i1 %86, label %87, label %96

87:                                               ; preds = %73
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.348)
  %89 = load ptr, ptr @rawoutstream, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.h5tool_format_t, ptr %91, i32 0, i32 37
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call zeroext i1 @h5tools_render_element(ptr noundef %89, ptr noundef %90, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  br label %296

96:                                               ; preds = %73
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.h5tool_format_t, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = call zeroext i1 @h5tools_render_element(ptr noundef %97, ptr noundef %98, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %102, i64 noundef 0, i64 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.iter_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.H5L_info2_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @symlink_visit_add(ptr noundef %106, i32 noundef %109, ptr noundef null, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  br label %296

114:                                              ; preds = %96
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.iter_t, ptr %115, i32 0, i32 3
  store i8 1, ptr %116, align 8
  %117 = load i8, ptr @recursive_g, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i8 1, ptr @grp_literal_g, align 1
  br label %120

120:                                              ; preds = %119, %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.iter_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @visit_obj(i64 noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @grp_literal_g, align 1
  br label %296

132:                                              ; preds = %120
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @grp_literal_g, align 1
  br label %146

136:                                              ; preds = %59
  %137 = call ptr @h5tools_str_reset(ptr noundef %12)
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.69)
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.h5tool_format_t, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef %140, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %144, i64 noundef 0, i64 noundef 0)
  br label %146

146:                                              ; preds = %136, %132
  br label %295

147:                                              ; preds = %27
  %148 = load i8, ptr @follow_symlink_g, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr @follow_elink_g, align 1
  %152 = trunc i8 %151 to i1
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ true, %147 ], [ %152, %150 ]
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %18, align 1
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.iter_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  %162 = call i32 @H5tools_get_symlink_info(i64 noundef %158, ptr noundef %159, ptr noundef %11, i1 noundef zeroext %161)
  store i32 %162, ptr %9, align 4
  %163 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  br label %296

168:                                              ; preds = %153
  %169 = load i8, ptr @no_dangling_link_g, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.iter_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.symlink_trav_t, ptr %177, i32 0, i32 3
  store i8 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %174, %171, %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5L_info2_t, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @H5Lunpack_elink_val(ptr noundef %181, i64 noundef %184, ptr noundef null, ptr noundef %16, ptr noundef %17)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %296

188:                                              ; preds = %180
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.349)
  %190 = load ptr, ptr %16, align 8
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.316, ptr noundef %190)
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.350)
  %193 = load ptr, ptr %17, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 47
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.350)
  br label %199

199:                                              ; preds = %197, %188
  %200 = load ptr, ptr %17, align 8
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.316, ptr noundef %200)
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.52)
  %203 = load ptr, ptr @rawoutstream, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.h5tool_format_t, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call zeroext i1 @h5tools_render_element(ptr noundef %203, ptr noundef %204, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %208, i64 noundef 0, i64 noundef 0)
  %210 = load i8, ptr %18, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %277

212:                                              ; preds = %199
  %213 = load i8, ptr @grp_literal_g, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %19, align 1
  %216 = call ptr @h5tools_str_reset(ptr noundef %12)
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.78)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.iter_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.H5L_info2_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = call zeroext i1 @symlink_is_visited(ptr noundef %220, i32 noundef %223, ptr noundef %224, ptr noundef %225)
  br i1 %226, label %227, label %236

227:                                              ; preds = %212
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.348)
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.h5tool_format_t, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call zeroext i1 @h5tools_render_element(ptr noundef %229, ptr noundef %230, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %234, i64 noundef 0, i64 noundef 0)
  br label %296

236:                                              ; preds = %212
  %237 = load ptr, ptr @rawoutstream, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.h5tool_format_t, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call zeroext i1 @h5tools_render_element(ptr noundef %237, ptr noundef %238, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %242, i64 noundef 0, i64 noundef 0)
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.iter_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.H5L_info2_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = call i32 @symlink_visit_add(ptr noundef %246, i32 noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %236
  br label %296

255:                                              ; preds = %236
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.iter_t, ptr %256, i32 0, i32 3
  store i8 1, ptr %257, align 8
  %258 = load i8, ptr @recursive_g, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  store i8 1, ptr @grp_literal_g, align 1
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.iter_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @visit_obj(i64 noundef %264, ptr noundef %265, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load i8, ptr %19, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @grp_literal_g, align 1
  br label %296

273:                                              ; preds = %261
  %274 = load i8, ptr %19, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @grp_literal_g, align 1
  br label %284

277:                                              ; preds = %199
  %278 = load ptr, ptr @rawoutstream, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr @rawoutstream, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.69) #11
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283, %273
  br label %295

285:                                              ; preds = %27, %27, %27
  br label %286

286:                                              ; preds = %285, %27
  %287 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.351)
  %288 = load ptr, ptr @rawoutstream, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.h5tool_format_t, ptr %290, i32 0, i32 37
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = call zeroext i1 @h5tools_render_element(ptr noundef %288, ptr noundef %289, ptr noundef %13, ptr noundef %12, ptr noundef %10, i64 noundef %293, i64 noundef 0, i64 noundef 0)
  br label %295

295:                                              ; preds = %286, %284, %146
  br label %296

296:                                              ; preds = %295, %269, %254, %227, %187, %167, %128, %113, %87, %46
  call void @h5tools_str_close(ptr noundef %12)
  %297 = load ptr, ptr %7, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %300) #11
  br label %301

301:                                              ; preds = %299, %296
  ret i32 0
}

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_type(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #2

declare i32 @H5Sclose(i64 noundef) #2

declare void @h5tools_str_close(ptr noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @H5Pget_external_count(i64 noundef) #2

declare i32 @H5Pget_external(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %146, %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %19, label %149

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %108 [
    i32 34, label %23
    i32 92, label %32
    i32 8, label %41
    i32 12, label %50
    i32 10, label %59
    i32 13, label %68
    i32 9, label %77
    i32 32, label %86
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %27, ptr noundef @.str.95)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %7, align 4
  br label %145

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %36, ptr noundef @.str.96)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %145

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %45, ptr noundef @.str.97)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %7, align 4
  br label %145

50:                                               ; preds = %19
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %54, ptr noundef @.str.98)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %7, align 4
  br label %145

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef @.str.99)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %7, align 4
  br label %145

68:                                               ; preds = %19
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.100)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %7, align 4
  br label %145

77:                                               ; preds = %19
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %81, ptr noundef @.str.101)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %7, align 4
  br label %145

86:                                               ; preds = %19
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %93, ptr noundef @.str.102)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %7, align 4
  br label %107

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %102, ptr noundef @.str.78)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %104, %95
  br label %145

108:                                              ; preds = %19
  %109 = call ptr @__ctype_b_loc() #12
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %124, ptr noundef @.str.103, i32 noundef %127)
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %144

132:                                              ; preds = %108
  %133 = load ptr, ptr %4, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %136, ptr noundef @.str.104, i32 noundef %139)
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %141, %129
  br label %145

145:                                              ; preds = %144, %107, %83, %74, %65, %56, %47, %38, %29
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %5, align 8
  br label %9

149:                                              ; preds = %17
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare i32 @H5Pget_virtual_count(i64 noundef, ptr noundef) #2

declare i64 @H5Pget_virtual_filename(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Pget_virtual_dsetname(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #2

declare i64 @H5Dget_storage_size(i64 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @print_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @H5Tget_class(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.105)
  br label %97

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @H5Tcommitted(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @H5Oget_info3(i64 noundef %22, ptr noundef %8, i32 noundef 1)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 1
  %28 = call i32 @H5Otoken_to_str(i64 noundef %26, ptr noundef %27, ptr noundef %9)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %29, ptr noundef @.str.106, i64 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @H5free_memory(ptr noundef %34)
  br label %39

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.107)
  br label %39

39:                                               ; preds = %36, %25
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i1 @print_native_type(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  br i1 %44, label %90, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call zeroext i1 @print_ieee_type(ptr noundef %46, i64 noundef %47, i32 noundef %48)
  br i1 %49, label %90, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i1 @print_cmpd_type(ptr noundef %51, i64 noundef %52, i32 noundef %53)
  br i1 %54, label %90, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call zeroext i1 @print_enum_type(ptr noundef %56, i64 noundef %57, i32 noundef %58)
  br i1 %59, label %90, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call zeroext i1 @print_string_type(ptr noundef %61, i64 noundef %62, i32 noundef %63)
  br i1 %64, label %90, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call zeroext i1 @print_reference_type(ptr noundef %66, i64 noundef %67, i32 noundef %68)
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call zeroext i1 @print_vlen_type(ptr noundef %71, i64 noundef %72, i32 noundef %73)
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i1 @print_array_type(ptr noundef %76, i64 noundef %77, i32 noundef %78)
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i1 @print_opaque_type(ptr noundef %81, i64 noundef %82, i32 noundef %83)
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call zeroext i1 @print_bitfield_type(ptr noundef %86, i64 noundef %87, i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80, %75, %70, %65, %60, %55, %50, %45, %40
  br label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @H5Tget_size(i64 noundef %93)
  %95 = load i32, ptr %7, align 4
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %92, ptr noundef @.str.108, i64 noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %90, %14
  ret void
}

declare i32 @H5Ddebug(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_dataset_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca %struct.h5tools_context_t, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store ptr @ls_dataformat, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @H5Dget_type(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @H5Dget_space(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 424, i1 false)
  %21 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.46, ptr %22, align 8
  %23 = load i8, ptr @simple_output_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.46, ptr %26, align 8
  %27 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 44
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr @.str.222, ptr %29, align 8
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store ptr @.str.223, ptr %30, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr @.str.46, ptr %31, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store ptr @.str.46, ptr %32, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store ptr @.str.78, ptr %33, align 8
  %34 = load i8, ptr @label_g, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr @.str.46, ptr %37, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store ptr @.str.46, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %25
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr @.str.78, ptr %40, align 8
  %41 = load i8, ptr @label_g, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.224, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr @.str.78, ptr %46, align 8
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store i32 1, ptr %47, align 4
  br label %75

48:                                               ; preds = %15
  %49 = load i8, ptr @no_line_wrap_g, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %52, align 8
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr @width_g, align 4
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = load i8, ptr @label_g, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.224, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr @.str.225, ptr %62, align 8
  %63 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store ptr @.str.225, ptr %63, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store i32 8, ptr %64, align 8
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 29
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 30
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %45
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 20
  store i32 0, ptr %76, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_float, i64 noundef 16, ptr noundef @.str.226, i32 noundef 6) #11
  %78 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr @dump_dataset_values.fmt_float, ptr %78, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_double, i64 noundef 16, ptr noundef @.str.226, i32 noundef 15) #11
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr @dump_dataset_values.fmt_double, ptr %80, align 8
  %81 = load i8, ptr @hexdump_g, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 0
  store i8 1, ptr %84, align 8
  br label %108

85:                                               ; preds = %75
  %86 = load i8, ptr @string_g, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = call i64 @H5Tget_size(i64 noundef %89)
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i64, ptr %3, align 8
  %94 = call i32 @H5Tget_class(i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr @.str.46, ptr %98, align 8
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 33
  store ptr @.str.46, ptr %99, align 8
  %100 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.227, ptr noundef %102) #11
  %104 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store ptr @.str.228, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %92, %88, %85
  br label %108

108:                                              ; preds = %107, %83
  store ptr %11, ptr %12, align 8
  %109 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 1, ptr %109, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = call ptr @h5tools_str_reset(ptr noundef %9)
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.229)
  %114 = load ptr, ptr @rawoutstream, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.h5tool_format_t, ptr %116, i32 0, i32 37
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = call zeroext i1 @h5tools_render_element(ptr noundef %114, ptr noundef %115, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  %121 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %121, align 8
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %3, align 8
  %125 = call i32 @H5Tget_class(i64 noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %221

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %3, align 8
  %131 = load i64, ptr @H5T_STD_REF_g, align 8
  %132 = call i32 @H5Tequal(i64 noundef %130, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %3, align 8
  %136 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %137 = call i32 @H5Tequal(i64 noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %3, align 8
  %141 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %142 = call i32 @H5Tequal(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %239

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %139, %134, %129
  %148 = load i64, ptr %4, align 8
  %149 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %4, align 8
  %154 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %155 = call i32 @H5Sget_simple_extent_dims(i64 noundef %153, ptr noundef %154, ptr noundef null)
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 12
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 13
  %162 = getelementptr inbounds [32 x i64], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 4
  %164 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %157, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164)
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %165, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %167) #14
  store ptr %168, ptr %13, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %220

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %2, align 8
  %174 = load i64, ptr @H5T_STD_REF_g, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @H5Dread(i64 noundef %173, i64 noundef %174, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %179) #11
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @enable_error_stack, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = load i64, ptr @H5E_tools_g, align 8
  %194 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %191, ptr noundef @.str.230, ptr noundef @__func__.dump_dataset_values, i32 noundef 1449, i64 noundef %192, i64 noundef %193, i64 noundef %194, ptr noundef @.str.231)
  br label %201

196:                                              ; preds = %187, %184
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.231) #11
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.69) #11
  br label %201

201:                                              ; preds = %196, %190
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %239

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %172
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i64, ptr %2, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %6, align 4
  call void @h5tools_dump_reference(ptr noundef %208, ptr noundef %209, ptr noundef %10, i64 noundef %210, ptr noundef %211, i32 noundef %212)
  %213 = load ptr, ptr @rawoutstream, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr @rawoutstream, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.69) #11
  br label %218

218:                                              ; preds = %215, %207
  %219 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %219) #11
  br label %220

220:                                              ; preds = %218, %152
  br label %238

221:                                              ; preds = %108
  %222 = load ptr, ptr @rawoutstream, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i64, ptr %2, align 8
  %225 = call i32 @h5tools_dump_dset(ptr noundef %222, ptr noundef %223, ptr noundef %10, i64 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = call ptr @h5tools_str_reset(ptr noundef %9)
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.232)
  %230 = load ptr, ptr @rawoutstream, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.h5tool_format_t, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %230, ptr noundef %231, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %235, i64 noundef 0, i64 noundef 0)
  br label %237

237:                                              ; preds = %227, %221
  br label %238

238:                                              ; preds = %237, %220
  br label %239

239:                                              ; preds = %238, %205, %145
  %240 = load i64, ptr %4, align 8
  %241 = call i32 @H5Sclose(i64 noundef %240)
  %242 = load i64, ptr %3, align 8
  %243 = call i32 @H5Tclose(i64 noundef %242)
  call void @h5tools_str_close(ptr noundef %9)
  %244 = load ptr, ptr @rawoutstream, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.69) #11
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @H5Tcommitted(i64 noundef) #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5free_memory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_native_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @simple_output_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %420, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %13 = call i32 @H5Tequal(i64 noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.109)
  br label %419

18:                                               ; preds = %10
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %21 = call i32 @H5Tequal(i64 noundef %19, i64 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %24, ptr noundef @.str.110)
  br label %418

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %29 = call i32 @H5Tequal(i64 noundef %27, i64 noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %32, ptr noundef @.str.111)
  br label %417

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %37 = call i32 @H5Tequal(i64 noundef %35, i64 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %40, ptr noundef @.str.112)
  br label %416

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %45 = call i32 @H5Tequal(i64 noundef %43, i64 noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str.113)
  br label %415

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %53 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %56, ptr noundef @.str.114)
  br label %414

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %61 = call i32 @H5Tequal(i64 noundef %59, i64 noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %64, ptr noundef @.str.115)
  br label %413

66:                                               ; preds = %58
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %69 = call i32 @H5Tequal(i64 noundef %67, i64 noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.116)
  br label %412

74:                                               ; preds = %66
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %77 = call i32 @H5Tequal(i64 noundef %75, i64 noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef @.str.117)
  br label %411

82:                                               ; preds = %74
  %83 = load i64, ptr %6, align 8
  %84 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %85 = call i32 @H5Tequal(i64 noundef %83, i64 noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %88, ptr noundef @.str.118)
  br label %410

90:                                               ; preds = %82
  %91 = load i64, ptr %6, align 8
  %92 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %93 = call i32 @H5Tequal(i64 noundef %91, i64 noundef %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %96, ptr noundef @.str.119)
  br label %409

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8
  %100 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %101 = call i32 @H5Tequal(i64 noundef %99, i64 noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %104, ptr noundef @.str.120)
  br label %408

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  %108 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %109 = call i32 @H5Tequal(i64 noundef %107, i64 noundef %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %112, ptr noundef @.str.121)
  br label %407

114:                                              ; preds = %106
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr @H5T_NATIVE_INT8_g, align 8
  %117 = call i32 @H5Tequal(i64 noundef %115, i64 noundef %116)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %120, ptr noundef @.str.122)
  br label %406

122:                                              ; preds = %114
  %123 = load i64, ptr %6, align 8
  %124 = load i64, ptr @H5T_NATIVE_UINT8_g, align 8
  %125 = call i32 @H5Tequal(i64 noundef %123, i64 noundef %124)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %128, ptr noundef @.str.123)
  br label %405

130:                                              ; preds = %122
  %131 = load i64, ptr %6, align 8
  %132 = load i64, ptr @H5T_NATIVE_INT16_g, align 8
  %133 = call i32 @H5Tequal(i64 noundef %131, i64 noundef %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %136, ptr noundef @.str.124)
  br label %404

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr @H5T_NATIVE_UINT16_g, align 8
  %141 = call i32 @H5Tequal(i64 noundef %139, i64 noundef %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %144, ptr noundef @.str.125)
  br label %403

146:                                              ; preds = %138
  %147 = load i64, ptr %6, align 8
  %148 = load i64, ptr @H5T_NATIVE_INT32_g, align 8
  %149 = call i32 @H5Tequal(i64 noundef %147, i64 noundef %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %152, ptr noundef @.str.126)
  br label %402

154:                                              ; preds = %146
  %155 = load i64, ptr %6, align 8
  %156 = load i64, ptr @H5T_NATIVE_UINT32_g, align 8
  %157 = call i32 @H5Tequal(i64 noundef %155, i64 noundef %156)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %160, ptr noundef @.str.127)
  br label %401

162:                                              ; preds = %154
  %163 = load i64, ptr %6, align 8
  %164 = load i64, ptr @H5T_NATIVE_INT64_g, align 8
  %165 = call i32 @H5Tequal(i64 noundef %163, i64 noundef %164)
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %168, ptr noundef @.str.128)
  br label %400

170:                                              ; preds = %162
  %171 = load i64, ptr %6, align 8
  %172 = load i64, ptr @H5T_NATIVE_UINT64_g, align 8
  %173 = call i32 @H5Tequal(i64 noundef %171, i64 noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %176, ptr noundef @.str.129)
  br label %399

178:                                              ; preds = %170
  %179 = load i64, ptr %6, align 8
  %180 = load i64, ptr @H5T_NATIVE_INT_LEAST8_g, align 8
  %181 = call i32 @H5Tequal(i64 noundef %179, i64 noundef %180)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %184, ptr noundef @.str.130)
  br label %398

186:                                              ; preds = %178
  %187 = load i64, ptr %6, align 8
  %188 = load i64, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8
  %189 = call i32 @H5Tequal(i64 noundef %187, i64 noundef %188)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %192, ptr noundef @.str.131)
  br label %397

194:                                              ; preds = %186
  %195 = load i64, ptr %6, align 8
  %196 = load i64, ptr @H5T_NATIVE_INT_LEAST16_g, align 8
  %197 = call i32 @H5Tequal(i64 noundef %195, i64 noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %200, ptr noundef @.str.132)
  br label %396

202:                                              ; preds = %194
  %203 = load i64, ptr %6, align 8
  %204 = load i64, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8
  %205 = call i32 @H5Tequal(i64 noundef %203, i64 noundef %204)
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %208, ptr noundef @.str.133)
  br label %395

210:                                              ; preds = %202
  %211 = load i64, ptr %6, align 8
  %212 = load i64, ptr @H5T_NATIVE_INT_LEAST32_g, align 8
  %213 = call i32 @H5Tequal(i64 noundef %211, i64 noundef %212)
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %216, ptr noundef @.str.134)
  br label %394

218:                                              ; preds = %210
  %219 = load i64, ptr %6, align 8
  %220 = load i64, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8
  %221 = call i32 @H5Tequal(i64 noundef %219, i64 noundef %220)
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %224, ptr noundef @.str.135)
  br label %393

226:                                              ; preds = %218
  %227 = load i64, ptr %6, align 8
  %228 = load i64, ptr @H5T_NATIVE_INT_LEAST64_g, align 8
  %229 = call i32 @H5Tequal(i64 noundef %227, i64 noundef %228)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %232, ptr noundef @.str.136)
  br label %392

234:                                              ; preds = %226
  %235 = load i64, ptr %6, align 8
  %236 = load i64, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8
  %237 = call i32 @H5Tequal(i64 noundef %235, i64 noundef %236)
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %240, ptr noundef @.str.137)
  br label %391

242:                                              ; preds = %234
  %243 = load i64, ptr %6, align 8
  %244 = load i64, ptr @H5T_NATIVE_INT_FAST8_g, align 8
  %245 = call i32 @H5Tequal(i64 noundef %243, i64 noundef %244)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %248, ptr noundef @.str.138)
  br label %390

250:                                              ; preds = %242
  %251 = load i64, ptr %6, align 8
  %252 = load i64, ptr @H5T_NATIVE_UINT_FAST8_g, align 8
  %253 = call i32 @H5Tequal(i64 noundef %251, i64 noundef %252)
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %256, ptr noundef @.str.139)
  br label %389

258:                                              ; preds = %250
  %259 = load i64, ptr %6, align 8
  %260 = load i64, ptr @H5T_NATIVE_INT_FAST16_g, align 8
  %261 = call i32 @H5Tequal(i64 noundef %259, i64 noundef %260)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %264, ptr noundef @.str.140)
  br label %388

266:                                              ; preds = %258
  %267 = load i64, ptr %6, align 8
  %268 = load i64, ptr @H5T_NATIVE_UINT_FAST16_g, align 8
  %269 = call i32 @H5Tequal(i64 noundef %267, i64 noundef %268)
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %272, ptr noundef @.str.141)
  br label %387

274:                                              ; preds = %266
  %275 = load i64, ptr %6, align 8
  %276 = load i64, ptr @H5T_NATIVE_INT_FAST32_g, align 8
  %277 = call i32 @H5Tequal(i64 noundef %275, i64 noundef %276)
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8
  %281 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %280, ptr noundef @.str.142)
  br label %386

282:                                              ; preds = %274
  %283 = load i64, ptr %6, align 8
  %284 = load i64, ptr @H5T_NATIVE_UINT_FAST32_g, align 8
  %285 = call i32 @H5Tequal(i64 noundef %283, i64 noundef %284)
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8
  %289 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %288, ptr noundef @.str.143)
  br label %385

290:                                              ; preds = %282
  %291 = load i64, ptr %6, align 8
  %292 = load i64, ptr @H5T_NATIVE_INT_FAST64_g, align 8
  %293 = call i32 @H5Tequal(i64 noundef %291, i64 noundef %292)
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %296, ptr noundef @.str.144)
  br label %384

298:                                              ; preds = %290
  %299 = load i64, ptr %6, align 8
  %300 = load i64, ptr @H5T_NATIVE_UINT_FAST64_g, align 8
  %301 = call i32 @H5Tequal(i64 noundef %299, i64 noundef %300)
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %304, ptr noundef @.str.145)
  br label %383

306:                                              ; preds = %298
  %307 = load i64, ptr %6, align 8
  %308 = load i64, ptr @H5T_NATIVE_B8_g, align 8
  %309 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %308)
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %312, ptr noundef @.str.146)
  br label %382

314:                                              ; preds = %306
  %315 = load i64, ptr %6, align 8
  %316 = load i64, ptr @H5T_NATIVE_B16_g, align 8
  %317 = call i32 @H5Tequal(i64 noundef %315, i64 noundef %316)
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8
  %321 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %320, ptr noundef @.str.147)
  br label %381

322:                                              ; preds = %314
  %323 = load i64, ptr %6, align 8
  %324 = load i64, ptr @H5T_NATIVE_B32_g, align 8
  %325 = call i32 @H5Tequal(i64 noundef %323, i64 noundef %324)
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %328, ptr noundef @.str.148)
  br label %380

330:                                              ; preds = %322
  %331 = load i64, ptr %6, align 8
  %332 = load i64, ptr @H5T_NATIVE_B64_g, align 8
  %333 = call i32 @H5Tequal(i64 noundef %331, i64 noundef %332)
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %336, ptr noundef @.str.149)
  br label %379

338:                                              ; preds = %330
  %339 = load i64, ptr %6, align 8
  %340 = load i64, ptr @H5T_NATIVE_HSIZE_g, align 8
  %341 = call i32 @H5Tequal(i64 noundef %339, i64 noundef %340)
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %344, ptr noundef @.str.150)
  br label %378

346:                                              ; preds = %338
  %347 = load i64, ptr %6, align 8
  %348 = load i64, ptr @H5T_NATIVE_HSSIZE_g, align 8
  %349 = call i32 @H5Tequal(i64 noundef %347, i64 noundef %348)
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %352, ptr noundef @.str.151)
  br label %377

354:                                              ; preds = %346
  %355 = load i64, ptr %6, align 8
  %356 = load i64, ptr @H5T_NATIVE_HERR_g, align 8
  %357 = call i32 @H5Tequal(i64 noundef %355, i64 noundef %356)
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %360, ptr noundef @.str.152)
  br label %376

362:                                              ; preds = %354
  %363 = load i64, ptr %6, align 8
  %364 = load i64, ptr @H5T_NATIVE_HBOOL_g, align 8
  %365 = call i32 @H5Tequal(i64 noundef %363, i64 noundef %364)
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %368, ptr noundef @.str.153)
  br label %375

370:                                              ; preds = %362
  %371 = load ptr, ptr %5, align 8
  %372 = load i64, ptr %6, align 8
  %373 = load i32, ptr %7, align 4
  %374 = call zeroext i1 @print_int_type(ptr noundef %371, i64 noundef %372, i32 noundef %373)
  store i1 %374, ptr %4, align 1
  br label %426

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375, %359
  br label %377

377:                                              ; preds = %376, %351
  br label %378

378:                                              ; preds = %377, %343
  br label %379

379:                                              ; preds = %378, %335
  br label %380

380:                                              ; preds = %379, %327
  br label %381

381:                                              ; preds = %380, %319
  br label %382

382:                                              ; preds = %381, %311
  br label %383

383:                                              ; preds = %382, %303
  br label %384

384:                                              ; preds = %383, %295
  br label %385

385:                                              ; preds = %384, %287
  br label %386

386:                                              ; preds = %385, %279
  br label %387

387:                                              ; preds = %386, %271
  br label %388

388:                                              ; preds = %387, %263
  br label %389

389:                                              ; preds = %388, %255
  br label %390

390:                                              ; preds = %389, %247
  br label %391

391:                                              ; preds = %390, %239
  br label %392

392:                                              ; preds = %391, %231
  br label %393

393:                                              ; preds = %392, %223
  br label %394

394:                                              ; preds = %393, %215
  br label %395

395:                                              ; preds = %394, %207
  br label %396

396:                                              ; preds = %395, %199
  br label %397

397:                                              ; preds = %396, %191
  br label %398

398:                                              ; preds = %397, %183
  br label %399

399:                                              ; preds = %398, %175
  br label %400

400:                                              ; preds = %399, %167
  br label %401

401:                                              ; preds = %400, %159
  br label %402

402:                                              ; preds = %401, %151
  br label %403

403:                                              ; preds = %402, %143
  br label %404

404:                                              ; preds = %403, %135
  br label %405

405:                                              ; preds = %404, %127
  br label %406

406:                                              ; preds = %405, %119
  br label %407

407:                                              ; preds = %406, %111
  br label %408

408:                                              ; preds = %407, %103
  br label %409

409:                                              ; preds = %408, %95
  br label %410

410:                                              ; preds = %409, %87
  br label %411

411:                                              ; preds = %410, %79
  br label %412

412:                                              ; preds = %411, %71
  br label %413

413:                                              ; preds = %412, %63
  br label %414

414:                                              ; preds = %413, %55
  br label %415

415:                                              ; preds = %414, %47
  br label %416

416:                                              ; preds = %415, %39
  br label %417

417:                                              ; preds = %416, %31
  br label %418

418:                                              ; preds = %417, %23
  br label %419

419:                                              ; preds = %418, %15
  br label %425

420:                                              ; preds = %3
  %421 = load ptr, ptr %5, align 8
  %422 = load i64, ptr %6, align 8
  %423 = load i32, ptr %7, align 4
  %424 = call zeroext i1 @print_int_type(ptr noundef %421, i64 noundef %422, i32 noundef %423)
  store i1 %424, ptr %4, align 1
  br label %426

425:                                              ; preds = %419
  store i1 true, ptr %4, align 1
  br label %426

426:                                              ; preds = %425, %420, %370
  %427 = load i1, ptr %4, align 1
  ret i1 %427
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_ieee_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %10 = call i32 @H5Tequal(i64 noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.170)
  br label %65

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %18 = call i32 @H5Tequal(i64 noundef %16, i64 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %21, ptr noundef @.str.171)
  br label %64

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %26 = call i32 @H5Tequal(i64 noundef %24, i64 noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %29, ptr noundef @.str.172)
  br label %63

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %34 = call i32 @H5Tequal(i64 noundef %32, i64 noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.173)
  br label %62

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %42 = call i32 @H5Tequal(i64 noundef %40, i64 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %45, ptr noundef @.str.174)
  br label %61

47:                                               ; preds = %39
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %50 = call i32 @H5Tequal(i64 noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %53, ptr noundef @.str.175)
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i1 @print_float_type(ptr noundef %56, i64 noundef %57, i32 noundef %58)
  store i1 %59, ptr %4, align 1
  br label %66

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %28
  br label %64

64:                                               ; preds = %63, %20
  br label %65

65:                                               ; preds = %64, %12
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %55
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_cmpd_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @H5Tget_class(i64 noundef %14)
  %16 = icmp ne i32 6, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %79

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @H5Tget_nmembers(i64 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %24, ptr noundef @.str.185)
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %66, %23
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @H5Tget_member_name(i64 noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 4
  %37 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %34, ptr noundef @.str.186, i32 noundef %36, ptr noundef @.str.46)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @print_string(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 16, %42
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  br label %49

46:                                               ; preds = %30
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 16, %47
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 0, %45 ], [ %48, %46 ]
  %51 = load i64, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i64 @H5Tget_member_offset(i64 noundef %51, i32 noundef %52)
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %41, ptr noundef @.str.187, i32 noundef %50, ptr noundef @.str.46, i64 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @H5free_memory(ptr noundef %55)
  %57 = load i64, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i64 @H5Tget_member_type(i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 4
  call void @print_type(ptr noundef %60, i64 noundef %61, i32 noundef %63)
  %64 = load i64, ptr %10, align 8
  %65 = call i32 @H5Tclose(i64 noundef %64)
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %26

69:                                               ; preds = %26
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @H5Tget_size(i64 noundef %70)
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp eq i64 1, %75
  %77 = select i1 %76, ptr @.str.46, ptr @.str.58
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.188, i32 noundef %73, ptr noundef @.str.46, i64 noundef %74, ptr noundef %77)
  store i1 true, ptr %4, align 1
  br label %79

79:                                               ; preds = %69, %22, %17
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_enum_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @H5Tget_class(i64 noundef %19)
  %21 = icmp ne i32 8, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %244

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @H5Tget_nmembers(i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %244

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @H5Tget_super(i64 noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %31, ptr noundef @.str.189)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 4
  call void @print_type(ptr noundef %33, i64 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.43)
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %233

41:                                               ; preds = %28
  store i64 -1, ptr %12, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @H5Tget_size(i64 noundef %42)
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  store i64 8, ptr %13, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @H5Tget_sign(i64 noundef %46)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 %50, ptr %12, align 8
  br label %53

51:                                               ; preds = %45
  %52 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %51, %49
  br label %57

54:                                               ; preds = %41
  %55 = load i64, ptr %6, align 8
  %56 = call i64 @H5Tget_size(i64 noundef %55)
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #14
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %6, align 8
  %64 = call i64 @H5Tget_size(i64 noundef %63)
  %65 = load i64, ptr %13, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @H5Tget_size(i64 noundef %68)
  br label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %13, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %74 = call noalias ptr @calloc(i64 noundef %62, i64 noundef %73) #14
  store ptr %74, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %97, %72
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @H5Tget_member_name(i64 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @H5Tget_size(i64 noundef %92)
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = call i32 @H5Tget_member_value(i64 noundef %87, i32 noundef %88, ptr noundef %95)
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %75

100:                                              ; preds = %75
  %101 = load i64, ptr %12, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @H5Tconvert(i64 noundef %104, i64 noundef %105, i64 noundef %107, ptr noundef %108, ptr noundef null, i64 noundef 0)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @H5free_memory(ptr noundef %121)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %112

126:                                              ; preds = %112
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127) #11
  %128 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %128) #11
  %129 = load i64, ptr %9, align 8
  %130 = call i32 @H5Tclose(i64 noundef %129)
  store i1 false, ptr %4, align 1
  br label %244

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131, %100
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %212, %132
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %215

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 4
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %138, ptr noundef @.str.190, i32 noundef %140, ptr noundef @.str.46)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %14, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @print_string(ptr noundef %142, ptr noundef %147, i1 noundef zeroext true)
  store i32 %148, ptr %15, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sub nsw i32 16, %150
  %152 = icmp sgt i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  br label %157

154:                                              ; preds = %137
  %155 = load i32, ptr %15, align 4
  %156 = sub nsw i32 16, %155
  br label %157

157:                                              ; preds = %154, %153
  %158 = phi i32 [ 0, %153 ], [ %156, %154 ]
  %159 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %149, ptr noundef @.str.191, i32 noundef %158, ptr noundef @.str.46)
  %160 = load i64, ptr %12, align 8
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %163, ptr noundef @.str.192)
  store i64 0, ptr %16, align 8
  br label %165

165:                                              ; preds = %182, %162
  %166 = load i64, ptr %16, align 8
  %167 = load i64, ptr %13, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %13, align 8
  %175 = mul i64 %173, %174
  %176 = load i64, ptr %16, align 8
  %177 = add i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %170, ptr noundef @.str.193, i32 noundef %180)
  br label %182

182:                                              ; preds = %169
  %183 = load i64, ptr %16, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %16, align 8
  br label %165

185:                                              ; preds = %165
  br label %211

186:                                              ; preds = %157
  %187 = load i64, ptr %12, align 8
  %188 = call i32 @H5Tget_sign(i64 noundef %187)
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %14, align 4
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr %13, align 8
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %196, i64 8, i1 false)
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %17, align 8
  %199 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %197, ptr noundef @.str.194, i64 noundef %198)
  br label %210

200:                                              ; preds = %186
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %13, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %206, i64 8, i1 false)
  %207 = load ptr, ptr %5, align 8
  %208 = load i64, ptr %18, align 8
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %207, ptr noundef @.str.195, i64 noundef %208)
  br label %210

210:                                              ; preds = %200, %190
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4
  br label %133

215:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %227, %215
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %14, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @H5free_memory(ptr noundef %225)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %216

230:                                              ; preds = %216
  %231 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %231) #11
  %232 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %232) #11
  br label %238

233:                                              ; preds = %28
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 4
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %234, ptr noundef @.str.196, i32 noundef %236, ptr noundef @.str.46)
  br label %238

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %239, ptr noundef @.str.197, i32 noundef %240, ptr noundef @.str.46)
  %242 = load i64, ptr %9, align 8
  %243 = call i32 @H5Tclose(i64 noundef %242)
  store i1 true, ptr %4, align 1
  br label %244

244:                                              ; preds = %238, %126, %27, %22
  %245 = load i1, ptr %4, align 1
  ret i1 %245
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_string_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @H5Tget_class(i64 noundef %12)
  %14 = icmp ne i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @H5Tget_strpad(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 10, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 -1, label %23
  ]

20:                                               ; preds = %16
  store ptr @.str.198, ptr %9, align 8
  br label %25

21:                                               ; preds = %16
  store ptr @.str.199, ptr %9, align 8
  br label %25

22:                                               ; preds = %16
  store ptr @.str.200, ptr %9, align 8
  br label %25

23:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store ptr @.str.201, ptr %9, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @H5Tget_cset(i64 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %31
    i32 9, label %31
    i32 10, label %31
    i32 11, label %31
    i32 12, label %31
    i32 13, label %31
    i32 14, label %31
    i32 15, label %31
    i32 -1, label %31
  ]

29:                                               ; preds = %25
  store ptr @.str.202, ptr %11, align 8
  br label %33

30:                                               ; preds = %25
  store ptr @.str.203, ptr %11, align 8
  br label %33

31:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  store ptr @.str.204, ptr %11, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31, %30, %29
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @H5Tis_variable_str(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %38, ptr noundef @.str.205)
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @H5Tget_size(i64 noundef %42)
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %41, ptr noundef @.str.206, i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %46, ptr noundef @.str.207, ptr noundef %47, ptr noundef %48)
  store i1 true, ptr %4, align 1
  br label %50

50:                                               ; preds = %45, %15
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_reference_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = call i32 @H5Tget_class(i64 noundef %8)
  %10 = icmp ne i32 7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr @H5T_STD_REF_g, align 8
  %15 = call i32 @H5Tequal(i64 noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.208)
  br label %43

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %23 = call i32 @H5Tequal(i64 noundef %21, i64 noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %26, ptr noundef @.str.209)
  br label %42

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %31 = call i32 @H5Tequal(i64 noundef %29, i64 noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %34, ptr noundef @.str.210)
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @H5Tget_size(i64 noundef %38)
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.211, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %17
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_vlen_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @H5Tget_class(i64 noundef %9)
  %11 = icmp ne i32 9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 4
  %17 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.212, i32 noundef %16, ptr noundef @.str.46)
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @H5Tget_super(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 4
  call void @print_type(ptr noundef %20, i64 noundef %21, i32 noundef %23)
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @H5Tclose(i64 noundef %24)
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_array_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @H5Tget_class(i64 noundef %12)
  %14 = icmp ne i32 10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %65

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @H5Tget_array_ndims(i64 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @H5Tget_array_dims2(i64 noundef %26, ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %44, %21
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.213, ptr @.str.214
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %34, ptr noundef @.str.44, ptr noundef %37, i64 noundef %42)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %29

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str.215)
  %50 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %50) #11
  br label %54

51:                                               ; preds = %16
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %52, ptr noundef @.str.216)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %55, ptr noundef @.str.78)
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @H5Tget_super(i64 noundef %57)
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 4
  call void @print_type(ptr noundef %59, i64 noundef %60, i32 noundef %62)
  %63 = load i64, ptr %8, align 8
  %64 = call i32 @H5Tclose(i64 noundef %63)
  store i1 true, ptr %4, align 1
  br label %65

65:                                               ; preds = %54, %15
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_opaque_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @H5Tget_class(i64 noundef %10)
  %12 = icmp ne i32 5, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @H5Tget_size(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.217, i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @H5Tget_tag(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %24, ptr noundef @.str.218, i32 noundef %25, ptr noundef @.str.46)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @print_string(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %30, ptr noundef @.str.219)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @H5free_memory(ptr noundef %32)
  br label %34

34:                                               ; preds = %23, %14
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_bitfield_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @H5Tget_class(i64 noundef %10)
  %12 = icmp ne i32 4, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %47

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @H5Tget_size(i64 noundef %15)
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @H5Tget_order(i64 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @.str.154, ptr %9, align 8
  br label %35

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.155, ptr %9, align 8
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.156, ptr %9, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.220, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %23
  br label %37

36:                                               ; preds = %14
  store ptr @.str.46, ptr %9, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @H5Tget_size(i64 noundef %39)
  %41 = mul i64 8, %40
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %38, ptr noundef @.str.221, i64 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  call void @print_precision(ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i1 true, ptr %4, align 1
  br label %47

47:                                               ; preds = %37, %13
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_int_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @H5Tget_class(i64 noundef %12)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %66

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @H5Tget_size(i64 noundef %17)
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @H5Tget_order(i64 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr @.str.154, ptr %9, align 8
  br label %37

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.155, ptr %9, align 8
  br label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @.str.156, ptr %9, align 8
  br label %35

34:                                               ; preds = %30
  store ptr @.str.157, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %25
  br label %39

38:                                               ; preds = %16
  store ptr @.str.46, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %6, align 8
  %41 = call i32 @H5Tget_sign(i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.158, ptr %11, align 8
  br label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.46, ptr %11, align 8
  br label %52

51:                                               ; preds = %47
  store ptr @.str.159, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %46
  br label %55

54:                                               ; preds = %39
  store ptr @.str.159, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @H5Tget_size(i64 noundef %57)
  %59 = mul i64 8, %58
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %56, ptr noundef @.str.160, i64 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  call void @print_precision(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %55, %15
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

declare i32 @H5Tget_order(i64 noundef) #2

declare i32 @H5Tget_sign(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @H5Tget_size(i64 noundef %13)
  %15 = mul i64 8, %14
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @H5Tget_precision(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 1, %23
  %25 = select i1 %24, ptr @.str.46, ptr @.str.58
  %26 = load i64, ptr %5, align 8
  %27 = call i32 @H5Tget_offset(i64 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %20, ptr noundef @.str.161, i32 noundef %21, ptr noundef @.str.46, i64 noundef %22, ptr noundef %25, i64 noundef %28)
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @H5Tget_pad(i64 noundef %30, ptr noundef %8, ptr noundef %9)
  %32 = load i64, ptr %5, align 8
  %33 = call i32 @H5Tget_offset(i64 noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
    i32 -1, label %40
    i32 3, label %40
  ]

37:                                               ; preds = %35
  store ptr @.str.162, ptr %10, align 8
  br label %42

38:                                               ; preds = %35
  store ptr @.str.163, ptr %10, align 8
  br label %42

39:                                               ; preds = %35
  store ptr @.str.164, ptr %10, align 8
  br label %42

40:                                               ; preds = %35, %35
  store ptr @.str.165, ptr %10, align 8
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @H5Tget_offset(i64 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @H5Tget_size(i64 noundef %49)
  %51 = mul i64 8, %50
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
    i32 -1, label %58
    i32 3, label %58
  ]

55:                                               ; preds = %53
  store ptr @.str.162, ptr %11, align 8
  br label %60

56:                                               ; preds = %53
  store ptr @.str.163, ptr %11, align 8
  br label %60

57:                                               ; preds = %53
  store ptr @.str.164, ptr %11, align 8
  br label %60

58:                                               ; preds = %53, %53
  store ptr @.str.165, ptr %11, align 8
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %55
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %121

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %68, ptr noundef @.str.166, i32 noundef %69, ptr noundef @.str.46)
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8
  %75 = call i32 @H5Tget_offset(i64 noundef %74)
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %12, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %12, align 8
  %81 = icmp eq i64 1, %80
  %82 = select i1 %81, ptr @.str.46, ptr @.str.58
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %77, ptr noundef @.str.167, i64 noundef %78, ptr noundef %79, ptr noundef %82)
  br label %84

84:                                               ; preds = %73, %67
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %91, ptr noundef @.str.45)
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = call i64 @H5Tget_size(i64 noundef %97)
  %99 = mul i64 8, %98
  %100 = load i64, ptr %5, align 8
  %101 = call i32 @H5Tget_offset(i64 noundef %100)
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %102, %103
  %105 = sub i64 %99, %104
  store i64 %105, ptr %12, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp eq i64 1, %109
  %111 = select i1 %110, ptr @.str.46, ptr @.str.58
  %112 = load i64, ptr %5, align 8
  %113 = call i64 @H5Tget_size(i64 noundef %112)
  %114 = mul i64 8, %113
  %115 = load i64, ptr %12, align 8
  %116 = sub i64 %114, %115
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %106, ptr noundef @.str.168, i64 noundef %107, ptr noundef %108, ptr noundef %111, i64 noundef %116)
  br label %118

118:                                              ; preds = %96, %93
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %119, ptr noundef @.str.169)
  br label %121

121:                                              ; preds = %118, %64
  br label %122

122:                                              ; preds = %121, %3
  ret void
}

declare i64 @H5Tget_precision(i64 noundef) #2

declare i32 @H5Tget_offset(i64 noundef) #2

declare i32 @H5Tget_pad(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_float_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @H5Tget_class(i64 noundef %20)
  %22 = icmp ne i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %114

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @H5Tget_size(i64 noundef %25)
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @H5Tget_order(i64 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @.str.154, ptr %9, align 8
  br label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.155, ptr %9, align 8
  br label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 2, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.156, ptr %9, align 8
  br label %43

42:                                               ; preds = %38
  store ptr @.str.157, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %47

46:                                               ; preds = %24
  store ptr @.str.46, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i64 @H5Tget_size(i64 noundef %49)
  %51 = mul i64 8, %50
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str.176, i64 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  call void @print_precision(ptr noundef %54, i64 noundef %55, i32 noundef %56)
  %57 = load i64, ptr %6, align 8
  %58 = call i32 @H5Tget_fields(i64 noundef %57, ptr noundef %10, ptr noundef %12, ptr noundef %11, ptr noundef %14, ptr noundef %13)
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @H5Tget_ebias(i64 noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i32 @H5Tget_norm(i64 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %66
    i32 -1, label %67
  ]

64:                                               ; preds = %47
  store ptr @.str.177, ptr %17, align 8
  br label %69

65:                                               ; preds = %47
  store ptr @.str.178, ptr %17, align 8
  br label %69

66:                                               ; preds = %47
  store ptr @.str.179, ptr %17, align 8
  br label %69

67:                                               ; preds = %47
  store ptr @.str.180, ptr %17, align 8
  br label %69

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %64
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp eq i64 1, %73
  %75 = select i1 %74, ptr @.str.46, ptr @.str.58
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %70, ptr noundef @.str.181, i32 noundef %71, ptr noundef @.str.46, i64 noundef %72, ptr noundef %75, i64 noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %11, align 8
  %83 = icmp eq i64 1, %82
  %84 = select i1 %83, ptr @.str.46, ptr @.str.58
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %15, align 8
  %87 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %79, ptr noundef @.str.182, i32 noundef %80, ptr noundef @.str.46, i64 noundef %81, ptr noundef %84, i64 noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i64, ptr %10, align 8
  %91 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %88, ptr noundef @.str.183, i32 noundef %89, ptr noundef @.str.46, i64 noundef %90)
  %92 = load i64, ptr %11, align 8
  %93 = add i64 1, %92
  %94 = load i64, ptr %13, align 8
  %95 = add i64 %93, %94
  %96 = load i64, ptr %6, align 8
  %97 = call i64 @H5Tget_precision(i64 noundef %96)
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %69
  %100 = load i64, ptr %6, align 8
  %101 = call i32 @H5Tget_inpad(i64 noundef %100)
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %105
    i32 -1, label %106
    i32 3, label %106
  ]

103:                                              ; preds = %99
  store ptr @.str.162, ptr %19, align 8
  br label %108

104:                                              ; preds = %99
  store ptr @.str.163, ptr %19, align 8
  br label %108

105:                                              ; preds = %99
  store ptr @.str.164, ptr %19, align 8
  br label %108

106:                                              ; preds = %99, %99
  store ptr @.str.165, ptr %19, align 8
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %106, %105, %104, %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %109, ptr noundef @.str.184, i32 noundef %110, ptr noundef @.str.46, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %69
  store i1 true, ptr %4, align 1
  br label %114

114:                                              ; preds = %113, %23
  %115 = load i1, ptr %4, align 1
  ret i1 %115
}

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Tget_ebias(i64 noundef) #2

declare i32 @H5Tget_norm(i64 noundef) #2

declare i32 @H5Tget_inpad(i64 noundef) #2

declare i32 @H5Tget_nmembers(i64 noundef) #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_super(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @H5Tget_strpad(i64 noundef) #2

declare i32 @H5Tget_cset(i64 noundef) #2

declare i32 @H5Tis_variable_str(i64 noundef) #2

declare i32 @H5Tget_array_ndims(i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #2

declare ptr @H5Tget_tag(i64 noundef) #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare void @h5tools_dump_reference(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare i32 @fflush(ptr noundef) #2

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5O_info2_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr @ls_dataformat, ptr %14, align 8
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %29 = call ptr @h5tools_str_reset(ptr noundef %12)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.iter_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @print_obj_name(ptr noundef %12, ptr noundef %37, ptr noundef %38, ptr noundef @.str.46)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5O_info2_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5O_info2_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_info2_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.326, i32 noundef %53)
  store i32 -1, ptr %9, align 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.iter_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.314)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dispatch_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dispatch_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.316, ptr noundef %77)
  br label %79

79:                                               ; preds = %72, %65, %62
  %80 = load ptr, ptr @rawoutstream, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.h5tool_format_t, ptr %82, i32 0, i32 37
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %80, ptr noundef %81, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %79
  %90 = call ptr @h5tools_str_reset(ptr noundef %12)
  %91 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.327)
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @print_string(ptr noundef %12, ptr noundef %92, i1 noundef zeroext true)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.iter_t, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.69)
  br label %100

100:                                              ; preds = %98, %89
  %101 = load ptr, ptr @rawoutstream, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.h5tool_format_t, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br label %309

108:                                              ; preds = %79
  store i64 -1, ptr %15, align 8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.iter_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i64 @H5Oopen(i64 noundef %116, ptr noundef %117, i64 noundef 0)
  store i64 %118, ptr %15, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = call ptr @h5tools_str_reset(ptr noundef %12)
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.328)
  %123 = load ptr, ptr @rawoutstream, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.h5tool_format_t, ptr %125, i32 0, i32 37
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  br label %310

130:                                              ; preds = %113, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.dispatch_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.dispatch_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %15, align 8
  %149 = call i32 %147(i64 noundef %148)
  br label %150

150:                                              ; preds = %142, %135, %132
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.iter_t, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr @verbose_g, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155, %150
  %159 = call ptr @h5tools_str_reset(ptr noundef %12)
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.69)
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.h5tool_format_t, ptr %163, i32 0, i32 37
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = call zeroext i1 @h5tools_render_element(ptr noundef %161, ptr noundef %162, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %166, i64 noundef 0, i64 noundef 0)
  br label %168

168:                                              ; preds = %158, %155
  %169 = load i32, ptr @verbose_g, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %283

171:                                              ; preds = %168
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %15, align 8
  %178 = call i32 @H5Aiterate2(i64 noundef %177, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @list_attr, ptr noundef null)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i64, ptr %15, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5O_info2_t, ptr %181, i32 0, i32 1
  %183 = call i32 @H5Otoken_to_str(i64 noundef %180, ptr noundef %182, ptr noundef %18)
  %184 = call ptr @h5tools_str_reset(ptr noundef %12)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5O_info2_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.329, ptr noundef @.str.330, i64 noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5O_info2_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.331, ptr noundef @.str.332, i32 noundef %192)
  %194 = load ptr, ptr @rawoutstream, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.h5tool_format_t, ptr %196, i32 0, i32 37
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = call zeroext i1 @h5tools_render_element(ptr noundef %194, ptr noundef %195, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %199, i64 noundef 0, i64 noundef 0)
  %201 = load ptr, ptr %18, align 8
  %202 = call i32 @H5free_memory(ptr noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.H5O_info2_t, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %179
  %208 = load i8, ptr @simple_output_g, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.H5O_info2_t, ptr %211, i32 0, i32 5
  %213 = call ptr @gmtime(ptr noundef %212) #11
  store ptr %213, ptr %22, align 8
  br label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.H5O_info2_t, ptr %215, i32 0, i32 5
  %217 = call ptr @localtime(ptr noundef %216) #11
  store ptr %217, ptr %22, align 8
  br label %218

218:                                              ; preds = %214, %210
  %219 = load ptr, ptr %22, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %223 = load ptr, ptr %22, align 8
  %224 = call i64 @strftime(ptr noundef %222, i64 noundef 256, ptr noundef @.str.333, ptr noundef %223) #11
  %225 = call ptr @h5tools_str_reset(ptr noundef %12)
  %226 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef %226)
  %228 = load ptr, ptr @rawoutstream, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.h5tool_format_t, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = call zeroext i1 @h5tools_render_element(ptr noundef %228, ptr noundef %229, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %233, i64 noundef 0, i64 noundef 0)
  br label %235

235:                                              ; preds = %221, %218
  br label %236

236:                                              ; preds = %235, %179
  %237 = load i64, ptr %15, align 8
  %238 = call i32 @H5VLquery_optional(i64 noundef %237, i32 noundef 9, i32 noundef 0, ptr noundef %20)
  %239 = load i64, ptr %20, align 8
  %240 = and i64 %239, 1
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %282

242:                                              ; preds = %236
  %243 = load i64, ptr %15, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i64, ptr %16, align 8
  %246 = call i64 @H5Oget_comment(i64 noundef %243, ptr noundef %244, i64 noundef %245)
  store i64 %246, ptr %19, align 8
  %247 = load i64, ptr %19, align 8
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %281

249:                                              ; preds = %242
  %250 = load i64, ptr %19, align 8
  %251 = add i64 %250, 1
  %252 = call noalias ptr @malloc(i64 noundef %251) #15
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %280

255:                                              ; preds = %249
  %256 = load i64, ptr %15, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i64, ptr %19, align 8
  %259 = call i64 @H5Oget_comment(i64 noundef %256, ptr noundef %257, i64 noundef %258)
  store i64 %259, ptr %19, align 8
  %260 = load i64, ptr %19, align 8
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %255
  %263 = load ptr, ptr %17, align 8
  %264 = load i64, ptr %19, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store i8 0, ptr %265, align 1
  %266 = call ptr @h5tools_str_reset(ptr noundef %12)
  %267 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.336, ptr noundef @.str.337)
  %268 = load ptr, ptr %17, align 8
  %269 = call i32 @print_string(ptr noundef %12, ptr noundef %268, i1 noundef zeroext false)
  %270 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.338)
  %271 = load ptr, ptr @rawoutstream, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.h5tool_format_t, ptr %273, i32 0, i32 37
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = call zeroext i1 @h5tools_render_element(ptr noundef %271, ptr noundef %272, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %276, i64 noundef 0, i64 noundef 0)
  br label %278

278:                                              ; preds = %262, %255
  %279 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %279) #11
  br label %280

280:                                              ; preds = %278, %249
  br label %281

281:                                              ; preds = %280, %242
  br label %282

282:                                              ; preds = %281, %236
  br label %283

283:                                              ; preds = %282, %168
  %284 = load i32, ptr %9, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.dispatch_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.dispatch_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %15, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 %298(i64 noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %293, %286, %283
  %303 = load i32, ptr %9, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %15, align 8
  %307 = call i32 @H5Oclose(i64 noundef %306)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %100
  br label %310

310:                                              ; preds = %309, %120
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.iter_t, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  %316 = call ptr @h5tools_str_reset(ptr noundef %12)
  %317 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.93)
  %318 = load ptr, ptr @rawoutstream, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.h5tool_format_t, ptr %320, i32 0, i32 37
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %318, ptr noundef %319, ptr noundef %13, ptr noundef %12, ptr noundef %11, i64 noundef %323, i64 noundef 0, i64 noundef 0)
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.iter_t, ptr %325, i32 0, i32 3
  store i8 0, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %310
  call void @h5tools_str_close(ptr noundef %12)
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  ret i32 0
}

declare i32 @H5Gclose(i64 noundef) #2

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.h5tools_str_t, align 8
  %18 = alloca %struct.h5tools_context_t, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 0, ptr %16, align 8
  store ptr @ls_dataformat, ptr %19, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 2, ptr %22, align 8
  %23 = load i64, ptr %16, align 8
  %24 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = call ptr @h5tools_str_reset(ptr noundef %17)
  %26 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.339)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @print_string(ptr noundef %17, ptr noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @H5Aopen(i64 noundef %31, ptr noundef %32, i64 noundef 0)
  store i64 %33, ptr %9, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @H5Aget_space(i64 noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @H5Aget_type(i64 noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %42 = call i32 @H5Sget_simple_extent_dims(i64 noundef %40, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %13, align 4
  %43 = load i64, ptr %10, align 8
  %44 = call i32 @H5Sget_simple_extent_type(i64 noundef %43)
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %94 [
    i32 0, label %48
    i32 1, label %57
    i32 2, label %84
    i32 -1, label %93
  ]

48:                                               ; preds = %46
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.340)
  %50 = load ptr, ptr @rawoutstream, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.h5tool_format_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = call zeroext i1 @h5tools_render_element(ptr noundef %50, ptr noundef %51, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %55, i64 noundef 0, i64 noundef 0)
  br label %103

57:                                               ; preds = %46
  %58 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.43)
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %72, %57
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.45, ptr @.str.46
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.44, ptr noundef %66, i64 noundef %70)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %59

75:                                               ; preds = %59
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.93)
  %77 = load ptr, ptr @rawoutstream, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call zeroext i1 @h5tools_render_element(ptr noundef %77, ptr noundef %78, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %82, i64 noundef 0, i64 noundef 0)
  br label %103

84:                                               ; preds = %46
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.341)
  %86 = load ptr, ptr @rawoutstream, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.h5tool_format_t, ptr %88, i32 0, i32 37
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef %87, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %91, i64 noundef 0, i64 noundef 0)
  br label %103

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %93, %46
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.342)
  %96 = load ptr, ptr @rawoutstream, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = call zeroext i1 @h5tools_render_element(ptr noundef %96, ptr noundef %97, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br label %103

103:                                              ; preds = %94, %84, %75, %48
  %104 = call ptr @h5tools_str_reset(ptr noundef %17)
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.343, ptr noundef @.str.94)
  %106 = load i64, ptr %11, align 8
  call void @print_type(ptr noundef %17, i64 noundef %106, i32 noundef 15)
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.69)
  %108 = load ptr, ptr @rawoutstream, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.h5tool_format_t, ptr %110, i32 0, i32 37
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %108, ptr noundef %109, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %113, i64 noundef 0, i64 noundef 0)
  %115 = load i64, ptr %10, align 8
  %116 = call i32 @H5Sclose(i64 noundef %115)
  %117 = load i64, ptr %11, align 8
  %118 = call i32 @H5Tclose(i64 noundef %117)
  call void @h5tools_str_close(ptr noundef %17)
  %119 = load i8, ptr @data_g, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %103
  %122 = load i64, ptr %9, align 8
  call void @dump_attribute_values(i64 noundef %122)
  br label %123

123:                                              ; preds = %121, %103
  %124 = load i64, ptr %9, align 8
  %125 = call i32 @H5Aclose(i64 noundef %124)
  br label %129

126:                                              ; preds = %30
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @h5tools_str_close(ptr noundef %17)
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Oclose(i64 noundef) #2

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

declare i64 @H5Aget_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_attribute_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca %struct.h5tools_context_t, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store ptr @ls_dataformat, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @H5Aget_type(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @H5Aget_space(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 424, i1 false)
  %21 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.46, ptr %22, align 8
  %23 = load i8, ptr @simple_output_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.46, ptr %26, align 8
  %27 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 44
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr @.str.222, ptr %29, align 8
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store ptr @.str.222, ptr %30, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr @.str.46, ptr %31, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store ptr @.str.46, ptr %32, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store ptr @.str.78, ptr %33, align 8
  %34 = load i8, ptr @label_g, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr @.str.46, ptr %37, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store ptr @.str.46, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %25
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr @.str.78, ptr %40, align 8
  %41 = load i8, ptr @label_g, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.224, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr @.str.78, ptr %46, align 8
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store i32 1, ptr %47, align 4
  br label %75

48:                                               ; preds = %15
  %49 = load i8, ptr @no_line_wrap_g, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %52, align 8
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr @width_g, align 4
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = load i8, ptr @label_g, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.224, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr @.str.225, ptr %62, align 8
  %63 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store ptr @.str.344, ptr %63, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store i32 8, ptr %64, align 8
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 29
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 30
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %61, %45
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 20
  store i32 0, ptr %76, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_float, i64 noundef 16, ptr noundef @.str.226, i32 noundef 6) #11
  %78 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr @dump_attribute_values.fmt_float, ptr %78, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_double, i64 noundef 16, ptr noundef @.str.226, i32 noundef 15) #11
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr @dump_attribute_values.fmt_double, ptr %80, align 8
  %81 = load i8, ptr @hexdump_g, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 0
  store i8 1, ptr %84, align 8
  br label %108

85:                                               ; preds = %75
  %86 = load i8, ptr @string_g, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = call i64 @H5Tget_size(i64 noundef %89)
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load i64, ptr %3, align 8
  %94 = call i32 @H5Tget_class(i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr @.str.46, ptr %98, align 8
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 33
  store ptr @.str.46, ptr %99, align 8
  %100 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.227, ptr noundef %102) #11
  %104 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 39
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store ptr @.str.228, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %92, %88, %85
  br label %108

108:                                              ; preds = %107, %83
  store ptr %11, ptr %12, align 8
  %109 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 2, ptr %109, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = call ptr @h5tools_str_reset(ptr noundef %9)
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.345)
  %114 = load ptr, ptr @rawoutstream, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.h5tool_format_t, ptr %116, i32 0, i32 37
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = call zeroext i1 @h5tools_render_element(ptr noundef %114, ptr noundef %115, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  %121 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %121, align 8
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %3, align 8
  %125 = call i32 @H5Tget_class(i64 noundef %124)
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %227

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %3, align 8
  %131 = load i64, ptr @H5T_STD_REF_g, align 8
  %132 = call i32 @H5Tequal(i64 noundef %130, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %3, align 8
  %136 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %137 = call i32 @H5Tequal(i64 noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %3, align 8
  %141 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %142 = call i32 @H5Tequal(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %255

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %139, %134, %129
  %148 = load i64, ptr %4, align 8
  %149 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %4, align 8
  %154 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %155 = call i32 @H5Sget_simple_extent_dims(i64 noundef %153, ptr noundef %154, ptr noundef null)
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 12
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 13
  %162 = getelementptr inbounds [32 x i64], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 4
  %164 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %157, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164)
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %165, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %167) #14
  store ptr %168, ptr %13, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %226

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %2, align 8
  %174 = load i64, ptr @H5T_STD_REF_g, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @H5Aread(i64 noundef %173, i64 noundef %174, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %179) #11
  br label %180

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @enable_error_stack, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = load i64, ptr @H5E_tools_g, align 8
  %194 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %191, ptr noundef @.str.230, ptr noundef @__func__.dump_attribute_values, i32 noundef 1619, i64 noundef %192, i64 noundef %193, i64 noundef %194, ptr noundef @.str.346)
  br label %201

196:                                              ; preds = %187, %184
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.346) #11
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.69) #11
  br label %201

201:                                              ; preds = %196, %190
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %255

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %172
  %208 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %2, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %6, align 4
  call void @h5tools_dump_reference(ptr noundef %211, ptr noundef %212, ptr noundef %10, i64 noundef %213, ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr @rawoutstream, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr @rawoutstream, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.69) #11
  br label %221

221:                                              ; preds = %218, %207
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %225) #11
  br label %226

226:                                              ; preds = %221, %152
  br label %254

227:                                              ; preds = %108
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = load ptr, ptr @rawoutstream, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i64, ptr %2, align 8
  %236 = call i32 @h5tools_dump_mem(ptr noundef %233, ptr noundef %234, ptr noundef %10, i64 noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = call ptr @h5tools_str_reset(ptr noundef %9)
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.232)
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.h5tool_format_t, ptr %243, i32 0, i32 37
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = call zeroext i1 @h5tools_render_element(ptr noundef %241, ptr noundef %242, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %246, i64 noundef 0, i64 noundef 0)
  br label %248

248:                                              ; preds = %238, %229
  %249 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %226
  br label %255

255:                                              ; preds = %254, %205, %145
  %256 = load i64, ptr %4, align 8
  %257 = call i32 @H5Sclose(i64 noundef %256)
  %258 = load i64, ptr %3, align 8
  %259 = call i32 @H5Tclose(i64 noundef %258)
  call void @h5tools_str_close(ptr noundef %9)
  %260 = load ptr, ptr @rawoutstream, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr @rawoutstream, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.69) #11
  br label %265

265:                                              ; preds = %262, %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  ret void
}

declare i32 @H5Aclose(i64 noundef) #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
