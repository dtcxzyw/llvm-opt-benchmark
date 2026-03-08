; ModuleID = 'bench/hdf5/original/h5ls.ll'
source_filename = "bench/hdf5/original/h5ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dispatch_t = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
@grp_literal_g = internal unnamed_addr global i1 false, align 1
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
@.str.28 = private unnamed_addr constant [20 x i8] c"--page-buffer-size=\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_g = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--hexdump\00", align 1
@hexdump_g = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"--s3-cred=\00", align 1
@rawerrorstream = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [93 x i8] c"Error: Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"--hdfs-attrs=\00", align 1
@.str.36 = private unnamed_addr constant [89 x i8] c"Error: The HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"Unknown argument: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@show_file_name_g = internal unnamed_addr global i8 0, align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%s: unable to open file\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"memory allocation failed\0A\00", align 1
@display_root_g = internal unnamed_addr global i1 false, align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"**NOT FOUND**\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Error: Unable to set close fapl entry\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"/%lu\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"    %-10s {\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Chunks:\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"} %lu bytes\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"    %-10s %d external file%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Extern:\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"        %4s %10s %10s %10s %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"DSet-Addr\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"File-Addr\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"        %4s %10s %10s %10s \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"        #%03d %10lu %10s %10s ***ERROR*** %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Following addresses are incorrect\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"        #%03d %10lu %10lu %10s \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"        #%03d %10lu %10lu %10lu \00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"    %-10s {%zu} Source {\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Maps:\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"    %-10s        \00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"     %-10s}\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"layout information not available\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"    %-10s \00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Storage:\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"information not available\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [36 x i8] c"reference information not available\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [41 x i8] c"%lu logical byte%s, %lu allocated byte%s\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c", %1.2f%% utilization\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Filter-%d:\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"    %-10s %s-%u %s {\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Type:\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"<ERROR>\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"shared-%lu:%s\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"shared \00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"%lu-byte class-%u unknown\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"native signed char\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"native unsigned char\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"native int\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [20 x i8] c"native unsigned int\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [13 x i8] c"native short\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"native unsigned short\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [12 x i8] c"native long\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [21 x i8] c"native unsigned long\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [17 x i8] c"native long long\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [26 x i8] c"native unsigned long long\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [16 x i8] c"native _Float16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"native float\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [14 x i8] c"native double\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [22 x i8] c"native float _Complex\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [23 x i8] c"native double _Complex\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [28 x i8] c"native long double _Complex\00", align 1
@H5T_NATIVE_INT8_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [14 x i8] c"native int8_t\00", align 1
@H5T_NATIVE_UINT8_g = external local_unnamed_addr global i64, align 8
@.str.130 = private unnamed_addr constant [15 x i8] c"native uint8_t\00", align 1
@H5T_NATIVE_INT16_g = external local_unnamed_addr global i64, align 8
@.str.131 = private unnamed_addr constant [15 x i8] c"native int16_t\00", align 1
@H5T_NATIVE_UINT16_g = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [16 x i8] c"native uint16_t\00", align 1
@H5T_NATIVE_INT32_g = external local_unnamed_addr global i64, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c"native int32_t\00", align 1
@H5T_NATIVE_UINT32_g = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [16 x i8] c"native uint32_t\00", align 1
@H5T_NATIVE_INT64_g = external local_unnamed_addr global i64, align 8
@.str.135 = private unnamed_addr constant [15 x i8] c"native int64_t\00", align 1
@H5T_NATIVE_UINT64_g = external local_unnamed_addr global i64, align 8
@.str.136 = private unnamed_addr constant [16 x i8] c"native uint64_t\00", align 1
@H5T_NATIVE_INT_LEAST8_g = external local_unnamed_addr global i64, align 8
@.str.137 = private unnamed_addr constant [20 x i8] c"native int_least8_t\00", align 1
@H5T_NATIVE_UINT_LEAST8_g = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"native uint_least8_t\00", align 1
@H5T_NATIVE_INT_LEAST16_g = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"native int_least16_t\00", align 1
@H5T_NATIVE_UINT_LEAST16_g = external local_unnamed_addr global i64, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"native uint_least16_t\00", align 1
@H5T_NATIVE_INT_LEAST32_g = external local_unnamed_addr global i64, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"native int_least32_t\00", align 1
@H5T_NATIVE_UINT_LEAST32_g = external local_unnamed_addr global i64, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"native uint_least32_t\00", align 1
@H5T_NATIVE_INT_LEAST64_g = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [21 x i8] c"native int_least64_t\00", align 1
@H5T_NATIVE_UINT_LEAST64_g = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [22 x i8] c"native uint_least64_t\00", align 1
@H5T_NATIVE_INT_FAST8_g = external local_unnamed_addr global i64, align 8
@.str.145 = private unnamed_addr constant [19 x i8] c"native int_fast8_t\00", align 1
@H5T_NATIVE_UINT_FAST8_g = external local_unnamed_addr global i64, align 8
@.str.146 = private unnamed_addr constant [20 x i8] c"native uint_fast8_t\00", align 1
@H5T_NATIVE_INT_FAST16_g = external local_unnamed_addr global i64, align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"native int_fast16_t\00", align 1
@H5T_NATIVE_UINT_FAST16_g = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [21 x i8] c"native uint_fast16_t\00", align 1
@H5T_NATIVE_INT_FAST32_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [20 x i8] c"native int_fast32_t\00", align 1
@H5T_NATIVE_UINT_FAST32_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [21 x i8] c"native uint_fast32_t\00", align 1
@H5T_NATIVE_INT_FAST64_g = external local_unnamed_addr global i64, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"native int_fast64_t\00", align 1
@H5T_NATIVE_UINT_FAST64_g = external local_unnamed_addr global i64, align 8
@.str.152 = private unnamed_addr constant [21 x i8] c"native uint_fast64_t\00", align 1
@H5T_NATIVE_B8_g = external local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"native 8-bit field\00", align 1
@H5T_NATIVE_B16_g = external local_unnamed_addr global i64, align 8
@.str.154 = private unnamed_addr constant [20 x i8] c"native 16-bit field\00", align 1
@H5T_NATIVE_B32_g = external local_unnamed_addr global i64, align 8
@.str.155 = private unnamed_addr constant [20 x i8] c"native 32-bit field\00", align 1
@H5T_NATIVE_B64_g = external local_unnamed_addr global i64, align 8
@.str.156 = private unnamed_addr constant [20 x i8] c"native 64-bit field\00", align 1
@H5T_NATIVE_HSIZE_g = external local_unnamed_addr global i64, align 8
@.str.157 = private unnamed_addr constant [15 x i8] c"native hsize_t\00", align 1
@H5T_NATIVE_HSSIZE_g = external local_unnamed_addr global i64, align 8
@.str.158 = private unnamed_addr constant [16 x i8] c"native hssize_t\00", align 1
@H5T_NATIVE_HERR_g = external local_unnamed_addr global i64, align 8
@.str.159 = private unnamed_addr constant [14 x i8] c"native herr_t\00", align 1
@H5T_NATIVE_HBOOL_g = external local_unnamed_addr global i64, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"native bool\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c" little-endian\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c" big-endian\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c" mixed-endian\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c" unknown-byte-order\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c" unsigned\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c" unknown-sign\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"%lu-bit%s%s integer\00", align 1
@.str.168 = private unnamed_addr constant [50 x i8] c"\0A%*s(%lu bit%s of precision beginning at bit %lu)\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"bkg\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"\0A%*s(\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"%lu %s bit%s at bit 0\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"%lu %s bit%s at bit %lu\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c")\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.177 = private unnamed_addr constant [29 x i8] c"IEEE 16-bit big-endian float\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.178 = private unnamed_addr constant [32 x i8] c"IEEE 16-bit little-endian float\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.179 = private unnamed_addr constant [29 x i8] c"IEEE 32-bit big-endian float\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.180 = private unnamed_addr constant [32 x i8] c"IEEE 32-bit little-endian float\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.181 = private unnamed_addr constant [29 x i8] c"IEEE 64-bit big-endian float\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.182 = private unnamed_addr constant [32 x i8] c"IEEE 64-bit little-endian float\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"%lu-bit%s floating-point\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c", msb implied\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c", msb always set\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c", no normalization\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c", unknown normalization\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"\0A%*s(significant for %lu bit%s at bit %lu%s)\00", align 1
@.str.189 = private unnamed_addr constant [55 x i8] c"\0A%*s(exponent for %lu bit%s at bit %lu, bias is 0x%lx)\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"\0A%*s(sign bit at %lu)\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"\0A%*s(internal padding bits are %s)\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"complex number of\0A%*s\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"struct {\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"\0A%*s\22\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"\22%*s +%-4lu \00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"\0A%*s} %lu byte%s\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"%*s = \00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"\0A%*s <empty>\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"\0A%*s}\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"null-terminated\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"null-padded\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"space-padded\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"unknown-format\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"unknown-character-set\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"variable-length\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"%lu-byte\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c" %s %s string\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"standard reference\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.217 = private unnamed_addr constant [17 x i8] c"object reference\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"dataset region reference\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"%lu-byte unknown reference\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"variable length of\0A%*s\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c" [SCALAR]\0A\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"%lu-byte opaque type\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"\0A%*s(tag = \22\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"unknown-byte-order\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"%lu-bit%s bitfield\00", align 1
@dump_dataset_values.fmt_ldouble = internal global [16 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_ldouble_complex = internal global [32 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_double_complex = internal global [32 x i8] zeroinitializer, align 16
@dump_dataset_values.fmt_float_complex = internal global [16 x i8] zeroinitializer, align 16
@.str.230 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"        %s \00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"%%1.%dg\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"%%1.%dLg\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"%%1.%dg%%+1.%dgi\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"%%1.%dLg%%+1.%dLgi\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.241 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5ls/h5ls.c\00", align 1
@__func__.dump_dataset_values = private unnamed_addr constant [20 x i8] c"dump_dataset_values\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.242 = private unnamed_addr constant [25 x i8] c"H5Dread reference failed\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"        Unable to print data.\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.245 = private unnamed_addr constant [57 x i8] c"usage: h5ls [OPTIONS] file[/OBJECT] [file[/[OBJECT]...]\0A\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"   -h, -?, --help  Print a usage message and exit\0A\00", align 1
@.str.248 = private unnamed_addr constant [79 x i8] c"   -a, --address   Print raw data address.  If dataset is contiguous, address\0A\00", align 1
@.str.249 = private unnamed_addr constant [76 x i8] c"                   is offset in file of beginning of raw data. If chunked,\0A\00", align 1
@.str.250 = private unnamed_addr constant [79 x i8] c"                   returned list of addresses indicates offset of each chunk.\0A\00", align 1
@.str.251 = private unnamed_addr constant [60 x i8] c"                   Must be used with -v, --verbose option.\0A\00", align 1
@.str.252 = private unnamed_addr constant [69 x i8] c"                   Provides no information for non-dataset objects.\0A\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"   -d, --data      Print the values of datasets\0A\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"   --enable-error-stack\0A\00", align 1
@.str.255 = private unnamed_addr constant [77 x i8] c"                   Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"   --follow-symlinks\0A\00", align 1
@.str.257 = private unnamed_addr constant [74 x i8] c"                   Follow symbolic links (soft links and external links)\0A\00", align 1
@.str.258 = private unnamed_addr constant [58 x i8] c"                   to display target object information.\0A\00", align 1
@.str.259 = private unnamed_addr constant [73 x i8] c"                   Without this option, h5ls identifies a symbolic link\0A\00", align 1
@.str.260 = private unnamed_addr constant [73 x i8] c"                   as a soft link or external link and prints the value\0A\00", align 1
@.str.261 = private unnamed_addr constant [75 x i8] c"                   assigned to the symbolic link; it does not provide any\0A\00", align 1
@.str.262 = private unnamed_addr constant [73 x i8] c"                   information regarding the target object or determine\0A\00", align 1
@.str.263 = private unnamed_addr constant [57 x i8] c"                   whether the link is a dangling link.\0A\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"   --no-dangling-links\0A\00", align 1
@.str.265 = private unnamed_addr constant [64 x i8] c"                   Must be used with --follow-symlinks option;\0A\00", align 1
@.str.266 = private unnamed_addr constant [76 x i8] c"                   otherwise, h5ls shows error message and returns an exit\0A\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"                   code of 1.\0A\00", align 1
@.str.268 = private unnamed_addr constant [80 x i8] c"                   Check for any symbolic links (soft links or external links)\0A\00", align 1
@.str.269 = private unnamed_addr constant [79 x i8] c"                   that do not resolve to an existing object (dataset, group,\0A\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"                   or named datatype).\0A\00", align 1
@.str.271 = private unnamed_addr constant [77 x i8] c"                   If any dangling link is found, this situation is treated\0A\00", align 1
@.str.272 = private unnamed_addr constant [68 x i8] c"                   as an error and h5ls returns an exit code of 1.\0A\00", align 1
@.str.273 = private unnamed_addr constant [64 x i8] c"   -f, --full      Print full path names instead of base names\0A\00", align 1
@.str.274 = private unnamed_addr constant [69 x i8] c"   -g, --group     Show information about a group, not its contents\0A\00", align 1
@.str.275 = private unnamed_addr constant [55 x i8] c"   -l, --label     Label members of compound datasets\0A\00", align 1
@.str.276 = private unnamed_addr constant [65 x i8] c"   -r, --recursive List all groups recursively, avoiding cycles\0A\00", align 1
@.str.277 = private unnamed_addr constant [59 x i8] c"   -s, --string    Print 1-byte integer datasets as ASCII\0A\00", align 1
@.str.278 = private unnamed_addr constant [57 x i8] c"   -S, --simple    Use a machine-readable output format\0A\00", align 1
@.str.279 = private unnamed_addr constant [56 x i8] c"   -wN, --width=N  Set the number of columns of output\0A\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"   -v, --verbose   Generate more verbose output\0A\00", align 1
@.str.281 = private unnamed_addr constant [50 x i8] c"   -V, --version   Print version number and exit\0A\00", align 1
@.str.282 = private unnamed_addr constant [81 x i8] c"   --page-buffer-size=N Set the page buffer cache size, N=non-negative integers\0A\00", align 1
@.str.283 = private unnamed_addr constant [58 x i8] c"   --vfd=DRIVER    Use the specified virtual file driver\0A\00", align 1
@.str.284 = private unnamed_addr constant [56 x i8] c"   -x, --hexdump   Show raw data in hexadecimal format\0A\00", align 1
@.str.285 = private unnamed_addr constant [72 x i8] c"   --s3-cred=C     Supply S3 authentication information to \22ros3\22 vfd.\0A\00", align 1
@.str.286 = private unnamed_addr constant [80 x i8] c"                   Accepts tuple of \22(<aws-region>,<access-id>,<access-key>)\22.\0A\00", align 1
@.str.287 = private unnamed_addr constant [75 x i8] c"                   If absent or C->\22(,,)\22, defaults to no-authentication.\0A\00", align 1
@.str.288 = private unnamed_addr constant [65 x i8] c"                   Has no effect if vfd flag not set to \22ros3\22.\0A\00", align 1
@.str.289 = private unnamed_addr constant [68 x i8] c"   --hdfs-attrs=A  Supply configuration information to Hadoop VFD.\0A\00", align 1
@.str.290 = private unnamed_addr constant [71 x i8] c"                   Accepts tuple of (<namenode name>,<namenode port>,\0A\00", align 1
@.str.291 = private unnamed_addr constant [71 x i8] c"                   ...<kerberos cache path>,<username>,<buffer size>)\0A\00", align 1
@.str.292 = private unnamed_addr constant [77 x i8] c"                   If absent or A == '(,,,,)', all default values are used.\0A\00", align 1
@.str.293 = private unnamed_addr constant [61 x i8] c"                   Has no effect if vfd flag is not 'hdfs'.\0A\00", align 1
@.str.294 = private unnamed_addr constant [75 x i8] c"   --vol-value     Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"                   HDF5 file specified\0A\00", align 1
@.str.296 = private unnamed_addr constant [69 x i8] c"   --vol-name      Name of the VOL connector to use for opening the\0A\00", align 1
@.str.297 = private unnamed_addr constant [76 x i8] c"   --vol-info      VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.298 = private unnamed_addr constant [52 x i8] c"                   opening the HDF5 file specified\0A\00", align 1
@.str.299 = private unnamed_addr constant [81 x i8] c"                   If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.300 = private unnamed_addr constant [86 x i8] c"                   the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.301 = private unnamed_addr constant [72 x i8] c"                   if that environment variable is unset) will be used\0A\00", align 1
@.str.302 = private unnamed_addr constant [72 x i8] c"   --vfd-value     Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.303 = private unnamed_addr constant [66 x i8] c"   --vfd-name      Name of the VFL driver to use for opening the\0A\00", align 1
@.str.304 = private unnamed_addr constant [73 x i8] c"   --vfd-info      VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"  file/OBJECT\0A\00", align 1
@.str.306 = private unnamed_addr constant [72 x i8] c"    Each object consists of an HDF5 file name optionally followed by a\0A\00", align 1
@.str.307 = private unnamed_addr constant [73 x i8] c"    slash and an object name within the file (if no object is specified\0A\00", align 1
@.str.308 = private unnamed_addr constant [73 x i8] c"    within the file then the contents of the root group are displayed).\0A\00", align 1
@.str.309 = private unnamed_addr constant [67 x i8] c"    The file name may include a printf(3C) integer format such as\0A\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"    \22%%05d\22 to open a file family.\0A\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"  Deprecated Options\0A\00", align 1
@.str.312 = private unnamed_addr constant [77 x i8] c"    The following options have been removed in HDF5 1.12. Use the indicated\0A\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"    replacement option in all work.\0A\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"   -E or --external   Follow external links.\0A\00", align 1
@.str.315 = private unnamed_addr constant [54 x i8] c"                      Replaced by --follow-symlinks.\0A\00", align 1
@.str.316 = private unnamed_addr constant [53 x i8] c"   -e, --errors       Show all HDF5 error reporting\0A\00", align 1
@.str.317 = private unnamed_addr constant [57 x i8] c"                      Replaced by --enable-error-stack.\0A\00", align 1
@.str.318 = private unnamed_addr constant [69 x i8] c"Error: 'recursive' option not compatible with 'group info' option!\0A\0A\00", align 1
@.str.319 = private unnamed_addr constant [79 x i8] c"Error: --no-dangling-links must be used along with --follow-symlinks option!\0A\0A\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"-%lu:%lu\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"DSET-%s \00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"%sBlk%lu: \00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"%sPt%lu: \00", align 1
@ls_dataformat = internal global { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32 } { i8 0, [7 x i8] zeroinitializer, ptr @.str.50, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.321, ptr @.str.322, ptr @.str.321, ptr @.str.323, ptr @.str.324, ptr null, ptr null, ptr @.str.325, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.327, ptr @.str.328, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.221, ptr @.str.223, i32 1, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.221, ptr @.str.329, ptr @.str.56, ptr @.str.50, ptr null, ptr @.str.221, ptr @.str.330, ptr @.str.176, ptr @.str.50, ptr @.str.331, ptr @.str.221, ptr @.str.82, ptr @.str.324, ptr @.str.221, ptr @.str.332, i32 65535, [4 x i8] zeroinitializer, i64 0, ptr @.str.50, ptr @.str.331, ptr @.str.331, ptr @.str.50, ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr @.str.83, i32 0, i32 0, ptr @.str.333, i32 0, [4 x i8] zeroinitializer, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.331, i32 1, i32 1 }, align 8
@print_obj_name.fullname = internal global [2048 x i8] zeroinitializer, align 16
@.str.338 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"{**NOT FOUND**}\0A\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"%s: unable to open '%s' as group\0A\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"Unknown type(%d)\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c", same as \00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c" *ERROR*\0A\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"    %-10s %lu:%s\0A\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"    %-10s %u\0A\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"Links:\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"    %-10s %s\0A\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"Modified:\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"    %-10s \22\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"Comment:\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"    Attribute: \00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c" scalar\0A\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c" null\0A\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c" unknown\0A\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"        %-10s \00", align 1
@dump_attribute_values.fmt_ldouble = internal global [16 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_ldouble_complex = internal global [32 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_double_complex = internal global [32 x i8] zeroinitializer, align 16
@dump_attribute_values.fmt_float_complex = internal global [16 x i8] zeroinitializer, align 16
@.str.360 = private unnamed_addr constant [13 x i8] c"        %s  \00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"        Data:\0A\00", align 1
@__func__.dump_attribute_values = private unnamed_addr constant [22 x i8] c"dump_attribute_values\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"H5Aread reference failed\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"Soft Link {\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"{Already Visited}\0A\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"External Link {\00", align 1
@.str.366 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.367 = private unnamed_addr constant [34 x i8] c"UD Link {cannot follow UD links}\0A\00", align 1
@switch.table.print_string_type = private unnamed_addr constant [17 x ptr] [ptr @.str.209, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209, ptr @.str.209], align 8
@switch.table.print_string_type.1 = private unnamed_addr constant [17 x ptr] [ptr @.str.212, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212, ptr @.str.212], align 8
@switch.table.print_float_type = private unnamed_addr constant [3 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163], align 8
@switch.table.print_float_type.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.187, ptr @.str.184, ptr @.str.185, ptr @.str.186], align 8
@switch.table.print_float_type.3 = private unnamed_addr constant [5 x ptr] [ptr @.str.172, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172], align 8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #20
  tail call void @h5tools_setstatus(i32 noundef 0) #20
  tail call void @h5tools_init() #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr @.str.1, ptr @dispatch_g, align 16, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 24), i8 0, i64 16, i1 false)
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 40), align 8, !tbaa !4
  store ptr @dataset_list1, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 64), align 16, !tbaa !10
  store ptr @dataset_list2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 72), align 8, !tbaa !11
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 80), align 16, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 104), align 8, !tbaa !10
  store ptr @datatype_list2, ptr getelementptr inbounds nuw (i8, ptr @dispatch_g, i64 112), align 16, !tbaa !11
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.244) #20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_width.exit, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1, !tbaa !12
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %get_width.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__ctype_b_loc() #21
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = sext i8 %16 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !15
  %23 = and i16 %22, 2048
  %.not11.i = icmp eq i16 %23, 0
  br i1 %.not11.i, label %get_width.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 0) #20
  %26 = trunc i64 %25 to i32
  br label %get_width.exit

get_width.exit:                                   ; preds = %2, %15, %17, %24
  %.0.i = phi i32 [ %26, %24 ], [ 80, %17 ], [ 80, %15 ], [ 80, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef nonnull %3) #20
  %28 = icmp sgt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false
  %32 = zext i16 %30 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %32, i32 %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.store.select.i = call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  store i32 %spec.store.select.i, ptr @width_g, align 4, !tbaa !17
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_width.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit
  %.0179410 = phi i8 [ 0, %.lr.ph ], [ %.1180, %.loopexit ]
  %.0181409 = phi i8 [ 0, %.lr.ph ], [ %.1182, %.loopexit ]
  %.0183408 = phi i64 [ 0, %.lr.ph ], [ %.1184, %.loopexit ]
  %.0187407 = phi i32 [ 1, %.lr.ph ], [ %234, %.loopexit ]
  %39 = sext i32 %.0187407 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %sub_1, label %.critedge

sub_1:                                            ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i8, ptr %44, align 1
  %.not438 = icmp eq i8 %45, 45
  br i1 %.not438, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail.thread

49:                                               ; preds = %.tail
  %50 = add nsw i32 %.0187407, 1
  br label %.critedge

.tail.thread:                                     ; preds = %sub_1, %.tail
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.5) #22
  %.not232 = icmp eq i32 %51, 0
  br i1 %.not232, label %52, label %53

52:                                               ; preds = %.tail.thread
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 0) #23
  unreachable

53:                                               ; preds = %.tail.thread
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.6) #22
  %.not233 = icmp eq i32 %54, 0
  br i1 %.not233, label %55, label %56

55:                                               ; preds = %53
  store i1 true, ptr @address_g, align 1
  br label %.loopexit

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.7) #22
  %.not234 = icmp eq i32 %57, 0
  br i1 %.not234, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr @data_g, align 1
  br label %.loopexit

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(21) @.str.8) #22
  %.not235 = icmp eq i32 %60, 0
  br i1 %.not235, label %61, label %62

61:                                               ; preds = %59
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !17
  br label %.loopexit

62:                                               ; preds = %59
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.9) #22
  %.not236 = icmp eq i32 %63, 0
  br i1 %.not236, label %64, label %65

64:                                               ; preds = %62
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !17
  br label %.loopexit

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(18) @.str.10) #22
  %.not237 = icmp eq i32 %66, 0
  br i1 %.not237, label %67, label %68

67:                                               ; preds = %65
  store i1 true, ptr @follow_symlink_g, align 1
  br label %.loopexit

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(20) @.str.11) #22
  %.not238 = icmp eq i32 %69, 0
  br i1 %.not238, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @no_dangling_link_g, align 1
  br label %.loopexit

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.12) #22
  %.not239 = icmp eq i32 %72, 0
  br i1 %.not239, label %73, label %74

73:                                               ; preds = %71
  store i1 true, ptr @follow_elink_g, align 1
  br label %.loopexit

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %.not240 = icmp eq i32 %75, 0
  br i1 %.not240, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr @fullname_g, align 1
  br label %.loopexit

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.14) #22
  %.not241 = icmp eq i32 %78, 0
  br i1 %.not241, label %79, label %80

79:                                               ; preds = %77
  store i1 true, ptr @grp_literal_g, align 1
  br label %.loopexit

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.15) #22
  %.not242 = icmp eq i32 %81, 0
  br i1 %.not242, label %82, label %83

82:                                               ; preds = %80
  store i1 true, ptr @label_g, align 1
  br label %.loopexit

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.16) #22
  %.not243 = icmp eq i32 %84, 0
  br i1 %.not243, label %85, label %86

85:                                               ; preds = %83
  store i1 true, ptr @recursive_g, align 1
  store i1 true, ptr @fullname_g, align 1
  br label %.loopexit

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.17) #22
  %.not244 = icmp eq i32 %87, 0
  br i1 %.not244, label %88, label %89

88:                                               ; preds = %86
  store i1 true, ptr @simple_output_g, align 1
  br label %.loopexit

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.18) #22
  %.not245 = icmp eq i32 %90, 0
  br i1 %.not245, label %91, label %92

91:                                               ; preds = %89
  store i1 true, ptr @string_g, align 1
  br label %.loopexit

92:                                               ; preds = %89
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.19, i64 noundef 12) #22
  %.not246 = icmp eq i32 %93, 0
  br i1 %.not246, label %94, label %98

94:                                               ; preds = %92
  store i32 1, ptr %6, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %96 = call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #20
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %37, align 8, !tbaa !12
  br label %.loopexit

98:                                               ; preds = %92
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.20, i64 noundef 11) #22
  %.not247 = icmp eq i32 %99, 0
  br i1 %.not247, label %100, label %102

100:                                              ; preds = %98
  store i32 0, ptr %6, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %101, ptr %37, align 8, !tbaa !12
  br label %.loopexit

102:                                              ; preds = %98
  %103 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.21, i64 noundef 11) #22
  %.not248 = icmp eq i32 %103, 0
  br i1 %.not248, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %105, ptr %36, align 8, !tbaa !22
  br label %.loopexit

106:                                              ; preds = %102
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.22, i64 noundef 6) #22
  %.not249 = icmp eq i32 %107, 0
  br i1 %.not249, label %108, label %110

108:                                              ; preds = %106
  store i32 0, ptr %7, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store ptr %109, ptr %35, align 8, !tbaa !12
  br label %.loopexit

110:                                              ; preds = %106
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.23, i64 noundef 12) #22
  %.not250 = icmp eq i32 %111, 0
  br i1 %.not250, label %112, label %116

112:                                              ; preds = %110
  store i32 1, ptr %7, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #20
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %35, align 8, !tbaa !12
  br label %.loopexit

116:                                              ; preds = %110
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.24, i64 noundef 11) #22
  %.not251 = icmp eq i32 %117, 0
  br i1 %.not251, label %118, label %120

118:                                              ; preds = %116
  store i32 0, ptr %7, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %119, ptr %35, align 8, !tbaa !12
  br label %.loopexit

120:                                              ; preds = %116
  %121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #22
  %.not252 = icmp eq i32 %121, 0
  br i1 %.not252, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %123, ptr %34, align 8, !tbaa !25
  br label %.loopexit

124:                                              ; preds = %120
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.26, i64 noundef 8) #22
  %.not253 = icmp eq i32 %125, 0
  br i1 %.not253, label %126, label %138

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %128 = call i64 @strtol(ptr noundef nonnull %127, ptr noundef nonnull %4, i32 noundef 0) #20
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr @width_g, align 4, !tbaa !17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i1 true, ptr @no_line_wrap_g, align 1
  br label %.loopexit

132:                                              ; preds = %126
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %.not254 = icmp eq i8 %136, 0
  br i1 %.not254, label %.loopexit, label %137

137:                                              ; preds = %134, %132
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

138:                                              ; preds = %124
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.27) #22
  %.not255 = icmp eq i32 %139, 0
  br i1 %.not255, label %140, label %154

140:                                              ; preds = %138
  %141 = add nsw i32 %.0187407, 1
  %.not256 = icmp slt i32 %141, %0
  br i1 %.not256, label %143, label %142

142:                                              ; preds = %140
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef nonnull %4, i32 noundef 0) #20
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @width_g, align 4, !tbaa !17
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %.not257 = icmp eq i8 %152, 0
  br i1 %.not257, label %.loopexit, label %153

153:                                              ; preds = %150, %143
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

154:                                              ; preds = %138
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(20) @.str.28, i64 noundef 19) #22
  %.not258 = icmp eq i32 %155, 0
  br i1 %.not258, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %158 = call i64 @strtoul(ptr noundef nonnull %157, ptr noundef nonnull %4, i32 noundef 0) #20
  br label %.loopexit

159:                                              ; preds = %154
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.29) #22
  %.not259 = icmp eq i32 %160, 0
  br i1 %.not259, label %161, label %164

161:                                              ; preds = %159
  %162 = load i32, ptr @verbose_g, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @verbose_g, align 4, !tbaa !17
  br label %.loopexit

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.30) #22
  %.not260 = icmp eq i32 %165, 0
  br i1 %.not260, label %166, label %168

166:                                              ; preds = %164
  %167 = call ptr @h5tools_getprogname() #20
  call void @print_version(ptr noundef %167) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 0) #23
  unreachable

168:                                              ; preds = %164
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.31) #22
  %.not261 = icmp eq i32 %169, 0
  br i1 %.not261, label %170, label %.tail325

170:                                              ; preds = %168
  store i1 true, ptr @hexdump_g, align 1
  br label %.loopexit

.tail325:                                         ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 119
  br i1 %173, label %174, label %195

174:                                              ; preds = %.tail325
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %.not263 = icmp eq i8 %176, 0
  br i1 %.not263, label %177, label %184

177:                                              ; preds = %174
  %178 = add nsw i32 %.0187407, 1
  %.not264 = icmp slt i32 %178, %0
  br i1 %.not264, label %180, label %179

179:                                              ; preds = %177
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %1, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %174, %180
  %.2192 = phi ptr [ %183, %180 ], [ %175, %174 ]
  %.3 = phi i32 [ %178, %180 ], [ %.0187407, %174 ]
  %185 = call i64 @strtol(ptr noundef %.2192, ptr noundef nonnull %4, i32 noundef 0) #20
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr @width_g, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i1 true, ptr @no_line_wrap_g, align 1
  br label %.loopexit

189:                                              ; preds = %184
  %190 = icmp slt i32 %186, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8, !tbaa !19
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %.not265 = icmp eq i8 %193, 0
  br i1 %.not265, label %.loopexit, label %194

194:                                              ; preds = %191, %189
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

195:                                              ; preds = %.tail325
  %196 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #22
  %.not266 = icmp eq i32 %196, 0
  br i1 %.not266, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %199 = call i64 @fwrite(ptr nonnull @.str.34, i64 92, i64 1, ptr %198)
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

200:                                              ; preds = %195
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(14) @.str.35, i64 noundef 13) #22
  %.not267 = icmp eq i32 %201, 0
  br i1 %.not267, label %202, label %205

202:                                              ; preds = %200
  %203 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %204 = call i64 @fwrite(ptr nonnull @.str.36, i64 88, i64 1, ptr %203)
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %.not268 = icmp eq i8 %207, 45
  br i1 %.not268, label %231, label %.preheader

.preheader:                                       ; preds = %205
  %verbose_g.promoted = load i32, ptr @verbose_g, align 4
  br label %208

208:                                              ; preds = %.preheader, %228
  %209 = phi i32 [ %229, %228 ], [ %verbose_g.promoted, %.preheader ]
  %210 = phi i8 [ %.pr, %228 ], [ %207, %.preheader ]
  %.3193 = phi ptr [ %230, %228 ], [ %206, %.preheader ]
  switch i8 %210, label %227 [
    i8 0, label %.loopexit
    i8 63, label %211
    i8 104, label %211
    i8 97, label %212
    i8 100, label %213
    i8 101, label %214
    i8 69, label %215
    i8 102, label %216
    i8 103, label %217
    i8 108, label %218
    i8 114, label %219
    i8 83, label %220
    i8 115, label %221
    i8 118, label %222
    i8 86, label %224
    i8 120, label %226
  ]

211:                                              ; preds = %208, %208
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 0) #23
  unreachable

212:                                              ; preds = %208
  store i1 true, ptr @address_g, align 1
  br label %228

213:                                              ; preds = %208
  store i1 true, ptr @data_g, align 1
  br label %228

214:                                              ; preds = %208
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !17
  br label %228

215:                                              ; preds = %208
  store i1 true, ptr @follow_elink_g, align 1
  br label %228

216:                                              ; preds = %208
  store i1 true, ptr @fullname_g, align 1
  br label %228

217:                                              ; preds = %208
  store i1 true, ptr @grp_literal_g, align 1
  br label %228

218:                                              ; preds = %208
  store i1 true, ptr @label_g, align 1
  br label %228

219:                                              ; preds = %208
  store i1 true, ptr @recursive_g, align 1
  store i1 true, ptr @fullname_g, align 1
  br label %228

220:                                              ; preds = %208
  store i1 true, ptr @simple_output_g, align 1
  br label %228

221:                                              ; preds = %208
  store i1 true, ptr @string_g, align 1
  br label %228

222:                                              ; preds = %208
  %223 = add nsw i32 %209, 1
  store i32 %223, ptr @verbose_g, align 4, !tbaa !17
  br label %228

224:                                              ; preds = %208
  %225 = call ptr @h5tools_getprogname() #20
  call void @print_version(ptr noundef %225) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 0) #23
  unreachable

226:                                              ; preds = %208
  store i1 true, ptr @hexdump_g, align 1
  br label %228

227:                                              ; preds = %208
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

228:                                              ; preds = %212, %213, %214, %215, %216, %217, %218, %219, %220, %221, %222, %226
  %229 = phi i32 [ %209, %212 ], [ %209, %213 ], [ %209, %214 ], [ %209, %215 ], [ %209, %216 ], [ %209, %217 ], [ %209, %218 ], [ %209, %219 ], [ %209, %220 ], [ %209, %221 ], [ %223, %222 ], [ %209, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %.3193, i64 1
  %.pr = load i8, ptr %230, align 1, !tbaa !12
  br label %208, !llvm.loop !28

231:                                              ; preds = %205
  %232 = load ptr, ptr @stderr, align 8, !tbaa !26
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.37, ptr noundef nonnull %41) #25
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

.loopexit:                                        ; preds = %208, %55, %61, %67, %73, %79, %85, %91, %100, %108, %118, %134, %131, %156, %191, %188, %170, %161, %150, %122, %112, %104, %94, %88, %82, %76, %70, %64, %58
  %.4 = phi i32 [ %.0187407, %76 ], [ %.0187407, %73 ], [ %.0187407, %70 ], [ %.0187407, %67 ], [ %.3, %188 ], [ %.0187407, %64 ], [ %.3, %191 ], [ %.0187407, %170 ], [ %.0187407, %61 ], [ %.0187407, %161 ], [ %.0187407, %156 ], [ %.0187407, %58 ], [ %141, %150 ], [ %.0187407, %131 ], [ %.0187407, %55 ], [ %.0187407, %134 ], [ %.0187407, %122 ], [ %.0187407, %118 ], [ %.0187407, %112 ], [ %.0187407, %108 ], [ %.0187407, %104 ], [ %.0187407, %100 ], [ %.0187407, %94 ], [ %.0187407, %91 ], [ %.0187407, %88 ], [ %.0187407, %85 ], [ %.0187407, %82 ], [ %.0187407, %79 ], [ %.0187407, %208 ]
  %.1184 = phi i64 [ %.0183408, %76 ], [ %.0183408, %73 ], [ %.0183408, %70 ], [ %.0183408, %67 ], [ %.0183408, %188 ], [ %.0183408, %64 ], [ %.0183408, %191 ], [ %.0183408, %170 ], [ %.0183408, %61 ], [ %.0183408, %161 ], [ %158, %156 ], [ %.0183408, %58 ], [ %.0183408, %150 ], [ %.0183408, %131 ], [ %.0183408, %55 ], [ %.0183408, %134 ], [ %.0183408, %122 ], [ %.0183408, %118 ], [ %.0183408, %112 ], [ %.0183408, %108 ], [ %.0183408, %104 ], [ %.0183408, %100 ], [ %.0183408, %94 ], [ %.0183408, %91 ], [ %.0183408, %88 ], [ %.0183408, %85 ], [ %.0183408, %82 ], [ %.0183408, %79 ], [ %.0183408, %208 ]
  %.1182 = phi i8 [ %.0181409, %76 ], [ %.0181409, %73 ], [ %.0181409, %70 ], [ %.0181409, %67 ], [ %.0181409, %188 ], [ %.0181409, %64 ], [ %.0181409, %191 ], [ %.0181409, %170 ], [ %.0181409, %61 ], [ %.0181409, %161 ], [ %.0181409, %156 ], [ %.0181409, %58 ], [ %.0181409, %150 ], [ %.0181409, %131 ], [ %.0181409, %55 ], [ %.0181409, %134 ], [ %.0181409, %122 ], [ %.0181409, %118 ], [ %.0181409, %112 ], [ %.0181409, %108 ], [ %.0181409, %104 ], [ 1, %100 ], [ 1, %94 ], [ %.0181409, %91 ], [ %.0181409, %88 ], [ %.0181409, %85 ], [ %.0181409, %82 ], [ %.0181409, %79 ], [ %.0181409, %208 ]
  %.1180 = phi i8 [ %.0179410, %76 ], [ %.0179410, %73 ], [ %.0179410, %70 ], [ %.0179410, %67 ], [ %.0179410, %188 ], [ %.0179410, %64 ], [ %.0179410, %191 ], [ %.0179410, %170 ], [ %.0179410, %61 ], [ %.0179410, %161 ], [ %.0179410, %156 ], [ %.0179410, %58 ], [ %.0179410, %150 ], [ %.0179410, %131 ], [ %.0179410, %55 ], [ %.0179410, %134 ], [ %.0179410, %122 ], [ 1, %118 ], [ 1, %112 ], [ 1, %108 ], [ %.0179410, %104 ], [ %.0179410, %100 ], [ %.0179410, %94 ], [ %.0179410, %91 ], [ %.0179410, %88 ], [ %.0179410, %85 ], [ %.0179410, %82 ], [ %.0179410, %79 ], [ %.0179410, %208 ]
  %234 = add nsw i32 %.4, 1
  %235 = icmp slt i32 %234, %0
  br i1 %235, label %38, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %38, %.loopexit, %get_width.exit, %49
  %.0183378 = phi i64 [ %.0183408, %49 ], [ 0, %get_width.exit ], [ %.0183408, %38 ], [ %.1184, %.loopexit ]
  %.0181363 = phi i8 [ %.0181409, %49 ], [ 0, %get_width.exit ], [ %.0181409, %38 ], [ %.1182, %.loopexit ]
  %.0179348 = phi i8 [ %.0179410, %49 ], [ 0, %get_width.exit ], [ %.0179410, %38 ], [ %.1180, %.loopexit ]
  %.1188 = phi i32 [ %50, %49 ], [ 1, %get_width.exit ], [ %.0187407, %38 ], [ %234, %.loopexit ]
  call void @h5tools_error_report() #20
  %.not219 = icmp slt i32 %.1188, %0
  br i1 %.not219, label %237, label %236

236:                                              ; preds = %.critedge
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

237:                                              ; preds = %.critedge
  %.b5.i = load i1, ptr @recursive_g, align 1
  %.b609 = load i1, ptr @grp_literal_g, align 1
  %or.cond.i283 = select i1 %.b5.i, i1 %.b609, i1 false
  br i1 %or.cond.i283, label %239, label %238

238:                                              ; preds = %237
  %.b4.i = load i1, ptr @no_dangling_link_g, align 1
  %.not.i284 = xor i1 %.b4.i, true
  %.b.i = load i1, ptr @follow_symlink_g, align 1
  %or.cond3.i = select i1 %.not.i284, i1 true, i1 %.b.i
  br i1 %or.cond3.i, label %is_valid_args.exit, label %239

239:                                              ; preds = %238, %237
  %.sink = phi i64 [ 68, %237 ], [ 78, %238 ]
  %.str.318.sink = phi ptr [ @.str.318, %237 ], [ @.str.319, %238 ]
  %240 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %241 = call i64 @fwrite(ptr nonnull %.str.318.sink, i64 %.sink, i64 1, ptr %240)
  call fastcc void @usage()
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

is_valid_args.exit:                               ; preds = %238
  %242 = call i64 @h5tools_get_new_fapl(i64 noundef 0) #20
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %is_valid_args.exit
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.38) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

245:                                              ; preds = %is_valid_args.exit
  %246 = trunc nuw i8 %.0181363 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = call i32 @h5tools_set_fapl_vol(i64 noundef %242, ptr noundef nonnull %6) #20
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.39) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

251:                                              ; preds = %247, %245
  %252 = trunc nuw i8 %.0179348 to i1
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = call i32 @h5tools_set_fapl_vfd(i64 noundef %242, ptr noundef nonnull %7) #20
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.40) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

257:                                              ; preds = %253, %251
  %.not220 = icmp eq i64 %.0183378, 0
  br i1 %.not220, label %.lr.ph434, label %258

258:                                              ; preds = %257
  %259 = call i32 @H5Pset_page_buffer_size(i64 noundef %242, i64 noundef %.0183378, i32 noundef 0, i32 noundef 0) #20
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %.lr.ph434

261:                                              ; preds = %258
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.41) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

.lr.ph434:                                        ; preds = %257, %258
  %262 = sub nsw i32 %0, %.1188
  %263 = icmp sgt i32 %262, 1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @show_file_name_g, align 1, !tbaa !31
  %265 = or i8 %.0179348, %.0181363
  %266 = trunc nuw i8 %265 to i1
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %275 = sext i32 %.1188 to i64
  br label %276

276:                                              ; preds = %.lr.ph434, %377
  %indvars.iv = phi i64 [ %275, %.lr.ph434 ], [ %indvars.iv.next, %377 ]
  %.0185432 = phi i32 [ 0, %.lr.ph434 ], [ %.1186, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %277 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %278 = load ptr, ptr %277, align 8, !tbaa !19
  %279 = call noalias ptr @strdup(ptr noundef %278) #20
  %.not223 = icmp eq ptr %279, null
  br i1 %.not223, label %._crit_edge, label %.lr.ph420.split

.lr.ph420.split:                                  ; preds = %276
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %.not224424 = icmp eq i8 %280, 0
  br i1 %.not224424, label %._crit_edge, label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph420.split, %293
  %.0201419425 = phi ptr [ %290, %293 ], [ null, %.lr.ph420.split ]
  %281 = call i64 @h5tools_fopen(ptr noundef nonnull %279, i32 noundef 0, i64 noundef %242, i1 noundef zeroext %266, ptr noundef nonnull %5, i64 noundef 50) #20
  %282 = icmp sgt i64 %281, -1
  br i1 %282, label %.split, label %289

.split:                                           ; preds = %.lr.ph426
  %283 = load i32, ptr @verbose_g, align 4, !tbaa !17
  %284 = icmp ne i32 %283, 0
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = icmp ne ptr %285, null
  %or.cond = select i1 %284, i1 %286, i1 false
  br i1 %or.cond, label %287, label %.critedge2

287:                                              ; preds = %.split
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.42, ptr noundef nonnull %279, ptr noundef nonnull %5) #20
  br label %.critedge2

289:                                              ; preds = %.lr.ph426
  %290 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %279, i32 noundef 47) #22
  %.not225 = icmp eq ptr %.0201419425, null
  br i1 %.not225, label %292, label %291

291:                                              ; preds = %289
  store i8 47, ptr %.0201419425, align 1, !tbaa !12
  br label %292

292:                                              ; preds = %291, %289
  %.not226 = icmp eq ptr %290, null
  br i1 %.not226, label %._crit_edge.loopexit, label %293

293:                                              ; preds = %292
  store i8 0, ptr %290, align 1, !tbaa !12
  %294 = load i8, ptr %279, align 1, !tbaa !12
  %.not224 = icmp eq i8 %294, 0
  br i1 %.not224, label %._crit_edge.loopexit, label %.lr.ph426

._crit_edge.loopexit:                             ; preds = %292, %293
  %.pre516 = load ptr, ptr %277, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph420.split, %276
  %295 = phi ptr [ %.pre516, %._crit_edge.loopexit ], [ %278, %.lr.ph420.split ], [ %278, %276 ]
  %296 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.43, ptr noundef %295) #20
  call void @free(ptr noundef %279) #20
  br label %377, !llvm.loop !33

.critedge2:                                       ; preds = %287, %.split
  %.not227 = icmp eq ptr %.0201419425, null
  br i1 %.not227, label %.thread, label %298

298:                                              ; preds = %.critedge2
  store i8 47, ptr %.0201419425, align 1, !tbaa !12
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0201419425) #22
  store i64 %299, ptr %267, align 8, !tbaa !34
  %300 = getelementptr i8, ptr %.0201419425, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !12
  %303 = icmp eq i8 %302, 47
  %.neg = sext i1 %303 to i64
  %304 = add i64 %299, %.neg
  store i64 %304, ptr %267, align 8, !tbaa !34
  %305 = call noalias ptr @strdup(ptr noundef nonnull %.0201419425) #20
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %.thread315

.thread315:                                       ; preds = %298
  store i8 0, ptr %.0201419425, align 1, !tbaa !12
  store i64 1, ptr %268, align 8, !tbaa !38
  %307 = load i8, ptr %305, align 1, !tbaa !12
  %.not229 = icmp eq i8 %307, 0
  br i1 %.not229, label %.thread, label %313

308:                                              ; preds = %298
  %309 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %310 = call i64 @fwrite(ptr nonnull @.str.44, i64 25, i64 1, ptr %309)
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

.thread:                                          ; preds = %.critedge2, %.thread315
  %.b218 = load i1, ptr @recursive_g, align 1
  br i1 %.b218, label %311, label %312

311:                                              ; preds = %.thread
  store i1 true, ptr @display_root_g, align 1
  br label %312

312:                                              ; preds = %311, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  br label %313

313:                                              ; preds = %312, %.thread315
  %.3204 = phi ptr [ %305, %.thread315 ], [ @main.root_name, %312 ]
  %.5200 = phi i1 [ false, %.thread315 ], [ true, %312 ]
  store ptr %279, ptr %9, align 8, !tbaa !39
  store i64 %281, ptr %269, align 8, !tbaa !40
  store i64 -1, ptr %270, align 8, !tbaa !41
  store i8 0, ptr %271, align 8, !tbaa !42
  store ptr %10, ptr %272, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3204, ptr noundef nonnull dereferenceable(1) @main.root_name) #22
  %.not230 = icmp eq i32 %314, 0
  br i1 %.not230, label %.thread322, label %315

315:                                              ; preds = %313
  %316 = call i32 @H5Lget_info2(i64 noundef %281, ptr noundef nonnull %.3204, ptr noundef nonnull %8, i64 noundef 0) #20
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %343

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %319 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #20
  %320 = load i8, ptr @show_file_name_g, align 1, !tbaa !31, !range !45, !noundef !46
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !39
  %324 = load i64, ptr %268, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %.3204, i64 %324
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.338, ptr noundef %323, ptr noundef nonnull %325) #20
  br label %330

327:                                              ; preds = %318
  %328 = load i64, ptr %268, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %.3204, i64 %328
  br label %330

330:                                              ; preds = %327, %322
  %.016.i = phi ptr [ @print_obj_name.fullname, %322 ], [ %329, %327 ]
  %.b.i292 = load i1, ptr @fullname_g, align 1
  br i1 %.b.i292, label %print_obj_name.exit, label %331

331:                                              ; preds = %330
  %332 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #22
  %333 = icmp eq ptr %332, null
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %.0.i293 = select i1 %333, ptr %.016.i, ptr %334
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %330, %331
  %.0.sink.i = phi ptr [ %.0.i293, %331 ], [ %.016.i, %330 ]
  %335 = call fastcc i32 @print_string(ptr noundef nonnull %12, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %336 = sub nsw i32 24, %335
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.339, i32 noundef %337, ptr noundef nonnull @.str.45) #20
  %339 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %341 = zext i32 %340 to i64
  %342 = call zeroext i1 @h5tools_render_element(ptr noundef %339, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef %341, i64 noundef 0, i64 noundef 0) #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

.thread322:                                       ; preds = %313
  store i32 0, ptr %8, align 8, !tbaa !50
  br label %345

343:                                              ; preds = %315
  %.pr321 = load i32, ptr %8, align 8, !tbaa !50
  %344 = icmp eq i32 %.pr321, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %.thread322, %343
  %346 = call fastcc i32 @visit_obj(i64 noundef %281, ptr noundef nonnull %.3204, ptr noundef nonnull %9)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

349:                                              ; preds = %343
  store i64 %281, ptr %270, align 8, !tbaa !41
  %350 = call i32 @list_lnk(ptr noundef nonnull %.3204, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %351

351:                                              ; preds = %345, %349
  %352 = call i32 @H5Fclose(i64 noundef %281) #20
  call void @free(ptr noundef nonnull %279) #20
  br i1 %.5200, label %354, label %353

353:                                              ; preds = %351
  call void @free(ptr noundef nonnull %.3204) #20
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i64, ptr %273, align 8, !tbaa !52
  %.not440 = icmp eq i64 %355, 0
  br i1 %.not440, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %354, %363
  %.0178427 = phi i64 [ %368, %363 ], [ 0, %354 ]
  %356 = load ptr, ptr %274, align 8, !tbaa !55
  %357 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %.0178427
  %358 = load i32, ptr %357, align 8, !tbaa !56
  %359 = icmp eq i32 %358, 64
  br i1 %359, label %360, label %363

360:                                              ; preds = %.lr.ph429
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  call void @free(ptr noundef %362) #20
  %.pre = load ptr, ptr %274, align 8, !tbaa !55
  br label %363

363:                                              ; preds = %360, %.lr.ph429
  %364 = phi ptr [ %.pre, %360 ], [ %356, %.lr.ph429 ]
  %365 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %.0178427
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  call void @free(ptr noundef %367) #20
  %368 = add nuw i64 %.0178427, 1
  %369 = load i64, ptr %273, align 8, !tbaa !52
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %.lr.ph429, label %._crit_edge430, !llvm.loop !60

._crit_edge430:                                   ; preds = %363, %354
  %371 = load ptr, ptr %274, align 8, !tbaa !55
  call void @free(ptr noundef %371) #20
  %.b = load i1, ptr @no_dangling_link_g, align 1
  br i1 %.b, label %372, label %377

372:                                              ; preds = %._crit_edge430
  %373 = load ptr, ptr %272, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i8, ptr %374, align 8, !tbaa !61, !range !45, !noundef !46
  %376 = trunc nuw i8 %375 to i1
  %spec.select = select i1 %376, i32 1, i32 %.0185432
  br label %377

377:                                              ; preds = %372, %._crit_edge430, %._crit_edge
  %.1186 = phi i32 [ 1, %._crit_edge ], [ %.0185432, %._crit_edge430 ], [ %spec.select, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge435, label %276

._crit_edge435:                                   ; preds = %377
  %.not221 = icmp eq i64 %242, 0
  br i1 %.not221, label %384, label %378

378:                                              ; preds = %._crit_edge435
  %379 = call i32 @H5Pclose(i64 noundef %242) #20
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr @rawerrorstream, align 8, !tbaa !26
  %383 = call i64 @fwrite(ptr nonnull @.str.46, i64 39, i64 1, ptr %382)
  call void @h5tools_close() #20
  call void @exit(i32 noundef 1) #24
  unreachable

384:                                              ; preds = %378, %._crit_edge435
  %.not222 = icmp eq i32 %.1186, 0
  call void @h5tools_close() #20
  br i1 %.not222, label %386, label %385

385:                                              ; preds = %384
  call void @exit(i32 noundef 1) #24
  unreachable

386:                                              ; preds = %384
  call void @exit(i32 noundef 0) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = call ptr @h5tools_str_reset(ptr noundef nonnull %5) #20
  %8 = call i64 @H5Dget_space(i64 noundef %0) #20
  %9 = call i32 @H5Sget_simple_extent_type(i64 noundef %8) #20
  %10 = call i32 @H5Sget_simple_extent_dims(i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %11 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.47) #20
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not, ptr @.str.50, ptr @.str.49
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %13, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #20
  br label %29

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %14, align 8, !tbaa !44
  %24 = icmp ne i64 %18, %23
  %25 = load i32, ptr @verbose_g, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %22
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, i64 noundef %18) #20
  br label %29

29:                                               ; preds = %20, %22, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %29, %1
  switch i32 %9, label %32 [
    i32 0, label %.sink.split
    i32 2, label %30
  ]

30:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %30
  %.str.55.sink = phi ptr [ @.str.55, %30 ], [ @.str.54, %._crit_edge ]
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull %.str.55.sink) #20
  br label %32

32:                                               ; preds = %.sink.split, %._crit_edge
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %5, ptr noundef nonnull @.str.56) #20
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %36 = zext i32 %35 to i64
  %37 = call zeroext i1 @h5tools_render_element(ptr noundef %34, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %36, i64 noundef 0, i64 noundef 0) #20
  %38 = call i32 @H5Sclose(i64 noundef %8) #20
  call void @h5tools_str_close(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %18, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %22 = call ptr @h5tools_str_reset(ptr noundef nonnull %17) #20
  %23 = load i32, ptr @verbose_g, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 216
  %.sink49.i.sroa.gep109 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br i1 %24, label %25, label %191

25:                                               ; preds = %2
  %26 = call i64 @H5Dget_create_plist(i64 noundef %0) #20
  %27 = call i64 @H5Dget_space(i64 noundef %0) #20
  %28 = call i64 @H5Dget_type(i64 noundef %0) #20
  %29 = call i32 @H5Pget_layout(i64 noundef %26) #20
  switch i32 %29, label %117 [
    i32 2, label %30
    i32 0, label %119
    i32 1, label %42
    i32 3, label %97
  ]

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = call i32 @H5Pget_chunk(i64 noundef %26, i32 noundef 64, ptr noundef nonnull %19) #20
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #20
  %33 = call i64 @H5Tget_size(i64 noundef %28) #20
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %30
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next, %.lr.ph131 ]
  %.092128 = phi i64 [ %33, %.lr.ph131.preheader ], [ %40, %.lr.ph131 ]
  %.not102 = icmp eq i64 %indvars.iv, 0
  %35 = select i1 %.not102, ptr @.str.50, ptr @.str.49
  %36 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.48, ptr noundef nonnull %35, i64 noundef %37) #20
  %39 = load i64, ptr %36, align 8, !tbaa !44
  %40 = mul i64 %39, %.092128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !63

._crit_edge132:                                   ; preds = %.lr.ph131, %30
  %.092.lcssa = phi i64 [ %33, %30 ], [ %40, %.lr.ph131 ]
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.59, i64 noundef %.092.lcssa) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

42:                                               ; preds = %25
  %43 = call i32 @H5Pget_external_count(i64 noundef %26) #20
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader111, label %119

.preheader111:                                    ; preds = %42, %59
  %.1114 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.094113 = phi i32 [ %.195, %59 ], [ 0, %42 ]
  %45 = call i32 @H5Pget_external(i64 noundef %26, i32 noundef %.1114, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %59, label %.preheader110

.preheader110:                                    ; preds = %.preheader111, %55
  %.060.i = phi i32 [ %56, %55 ], [ 0, %.preheader111 ]
  %.04159.i = phi ptr [ %57, %55 ], [ %12, %.preheader111 ]
  %47 = load i8, ptr %.04159.i, align 1, !tbaa !12
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

48:                                               ; preds = %.preheader110
  %49 = tail call ptr @__ctype_b_loc() #21
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = sext i8 %47 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = and i16 %53, 16384
  %.not55.i = icmp eq i16 %54, 0
  %spec.select = select i1 %.not55.i, i32 4, i32 1
  br label %55

55:                                               ; preds = %48, %.preheader110, %.preheader110, %.preheader110, %.preheader110, %.preheader110, %.preheader110, %.preheader110, %.preheader110
  %.sink.i = phi i32 [ %spec.select, %48 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ], [ 2, %.preheader110 ]
  %56 = add nuw nsw i32 %.sink.i, %.060.i
  %57 = getelementptr inbounds nuw i8, ptr %.04159.i, i64 1
  br label %.preheader110

print_string.exit:                                ; preds = %.preheader110
  %58 = call i32 @llvm.smax.i32(i32 %.094113, i32 %.060.i)
  br label %59

59:                                               ; preds = %.preheader111, %print_string.exit
  %.195 = phi i32 [ %.094113, %.preheader111 ], [ %58, %print_string.exit ]
  %60 = add nuw nsw i32 %.1114, 1
  %exitcond.not = icmp eq i32 %60, %43
  br i1 %exitcond.not, label %61, label %.preheader111, !llvm.loop !64

61:                                               ; preds = %59
  %62 = icmp eq i32 %43, 1
  %63 = select i1 %62, ptr @.str.50, ptr @.str.62
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %43, ptr noundef nonnull %63) #20
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #20
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71) #20
  %67 = icmp sgt i32 %.195, 0
  br i1 %67, label %.lr.ph117, label %.lr.ph122.preheader

.lr.ph117:                                        ; preds = %61, %.lr.ph117
  %.2115 = phi i32 [ %69, %.lr.ph117 ], [ 0, %61 ]
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.72) #20
  %69 = add nuw nsw i32 %.2115, 1
  %exitcond141.not = icmp eq i32 %69, %.195
  br i1 %exitcond141.not, label %.lr.ph122.preheader, label %.lr.ph117, !llvm.loop !65

.lr.ph122.preheader:                              ; preds = %.lr.ph117, %61
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %88
  %.3120 = phi i32 [ %92, %88 ], [ 0, %.lr.ph122.preheader ]
  %.193119 = phi i64 [ %91, %88 ], [ 0, %.lr.ph122.preheader ]
  %71 = call i32 @H5Pget_external(i64 noundef %26, i32 noundef %.3120, i64 noundef 256, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph122
  %74 = add nuw nsw i32 %.3120, 1
  %75 = icmp slt i32 %74, %43
  %76 = select i1 %75, ptr @.str.75, ptr @.str.50
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.74, i32 noundef %.3120, i64 noundef %.193119, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50, ptr noundef nonnull %76) #20
  br label %88

78:                                               ; preds = %.lr.ph122
  %79 = load i64, ptr %15, align 8, !tbaa !44
  %80 = icmp eq i64 %79, -1
  %81 = load i64, ptr %14, align 8, !tbaa !44
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.76, i32 noundef %.3120, i64 noundef %.193119, i64 noundef %81, ptr noundef nonnull @.str.77) #20
  %84 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %88

85:                                               ; preds = %78
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.78, i32 noundef %.3120, i64 noundef %.193119, i64 noundef %81, i64 noundef %79) #20
  %87 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %82, %85, %73
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  %90 = load i64, ptr %15, align 8, !tbaa !44
  %91 = add i64 %90, %.193119
  %92 = add nuw nsw i32 %.3120, 1
  %exitcond142.not = icmp eq i32 %92, %43
  br i1 %exitcond142.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !66

._crit_edge123:                                   ; preds = %88
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71) #20
  br i1 %67, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %._crit_edge123, %.lr.ph126
  %.4124 = phi i32 [ %95, %.lr.ph126 ], [ 0, %._crit_edge123 ]
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.72) #20
  %95 = add nuw nsw i32 %.4124, 1
  %exitcond144.not = icmp eq i32 %95, %.195
  br i1 %exitcond144.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !67

._crit_edge127:                                   ; preds = %.lr.ph126, %._crit_edge123
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  br label %119

97:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = call i32 @H5Pget_virtual_count(i64 noundef %26, ptr noundef nonnull %21) #20
  %99 = load i64, ptr %21, align 8, !tbaa !44
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %116, label %100

100:                                              ; preds = %97
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef %99) #20
  %102 = load i64, ptr %21, align 8, !tbaa !44
  %103 = and i64 %102, 4294967295
  %.not138 = icmp eq i64 %103, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0112 = phi i64 [ %111, %.lr.ph ], [ 0, %100 ]
  %104 = call i64 @H5Pget_virtual_filename(i64 noundef %26, i64 noundef %.0112, ptr noundef nonnull %12, i64 noundef 256) #20
  %105 = call i64 @H5Pget_virtual_dsetname(i64 noundef %26, i64 noundef %.0112, ptr noundef nonnull %20, i64 noundef 256) #20
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #20
  %107 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %12, i1 noundef zeroext true)
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.83) #20
  %109 = call fastcc i32 @print_string(ptr noundef nonnull %17, ptr noundef nonnull %20, i1 noundef zeroext true)
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  %111 = add nuw nsw i64 %.0112, 1
  %112 = load i64, ptr %21, align 8, !tbaa !44
  %113 = and i64 %112, 4294967295
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %100
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82) #20
  br label %116

116:                                              ; preds = %._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %119

117:                                              ; preds = %25
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.85) #20
  br label %119

119:                                              ; preds = %42, %._crit_edge127, %117, %116, %._crit_edge132, %25
  %120 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %27) #20
  %121 = call i64 @H5Tget_size(i64 noundef %28) #20
  %122 = mul i64 %121, %120
  %123 = call i64 @H5Dget_storage_size(i64 noundef %0) #20
  %124 = call i32 @H5Tget_class(i64 noundef %28) #20
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #20
  switch i32 %124, label %138 [
    i32 9, label %126
    i32 7, label %128
  ]

126:                                              ; preds = %119
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.88) #20
  br label %150

128:                                              ; preds = %119
  %129 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %130 = call i32 @H5Tequal(i64 noundef %0, i64 noundef %129) #20
  %.not103 = icmp eq i32 %130, 0
  br i1 %.not103, label %133, label %131

131:                                              ; preds = %128
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.89) #20
  br label %150

133:                                              ; preds = %128
  %134 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !44
  %135 = call i32 @H5Tequal(i64 noundef %0, i64 noundef %134) #20
  %.not104 = icmp eq i32 %135, 0
  br i1 %.not104, label %150, label %136

136:                                              ; preds = %133
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.88) #20
  br label %150

138:                                              ; preds = %119
  %139 = icmp eq i64 %122, 1
  %140 = select i1 %139, ptr @.str.50, ptr @.str.62
  %141 = icmp eq i64 %123, 1
  %142 = select i1 %141, ptr @.str.50, ptr @.str.62
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.90, i64 noundef %122, ptr noundef nonnull %140, i64 noundef %123, ptr noundef nonnull %142) #20
  %.not105 = icmp eq i64 %123, 0
  br i1 %.not105, label %150, label %144

144:                                              ; preds = %138
  %145 = uitofp i64 %122 to double
  %146 = fmul nnan double %145, 1.000000e+02
  %147 = uitofp i64 %123 to double
  %148 = fdiv double %146, %147
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.91, double noundef %148) #20
  br label %150

150:                                              ; preds = %138, %144, %131, %136, %133, %126
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  %152 = call i32 @H5Pget_nfilters(i64 noundef %26) #20
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 255
  br label %155

155:                                              ; preds = %.preheader, %._crit_edge136
  %.5137 = phi i32 [ 0, %.preheader ], [ %173, %._crit_edge136 ]
  store i64 20, ptr %11, align 8, !tbaa !44
  %156 = call i32 @H5Pget_filter2(i64 noundef %26, i32 noundef %.5137, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null) #20
  store i8 0, ptr %154, align 1, !tbaa !12
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %.5137) #20
  %158 = load i8, ptr %12, align 16, !tbaa !12
  %.not106 = icmp eq i8 %158, 0
  %159 = select i1 %.not106, ptr @.str.94, ptr %12
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = and i32 %160, 1
  %.not107 = icmp eq i32 %161, 0
  %162 = select i1 %.not107, ptr @.str.50, ptr @.str.95
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.93, ptr noundef nonnull %13, ptr noundef nonnull %159, i32 noundef %156, ptr noundef nonnull %162) #20
  %164 = load i64, ptr %11, align 8, !tbaa !44
  %.not139 = icmp eq i64 %164, 0
  br i1 %.not139, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %155, %.lr.ph135
  %.090133 = phi i64 [ %169, %.lr.ph135 ], [ 0, %155 ]
  %.not108 = icmp eq i64 %.090133, 0
  %165 = select i1 %.not108, ptr @.str.50, ptr @.str.49
  %166 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.090133
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.96, ptr noundef nonnull %165, i32 noundef %167) #20
  %169 = add nuw i64 %.090133, 1
  %170 = load i64, ptr %11, align 8, !tbaa !44
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %.lr.ph135, label %._crit_edge136, !llvm.loop !69

._crit_edge136:                                   ; preds = %.lr.ph135, %155
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.97) #20
  %173 = add nuw nsw i32 %.5137, 1
  %exitcond147.not = icmp eq i32 %173, %152
  br i1 %exitcond147.not, label %.loopexit, label %155, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge136, %150
  %174 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %176 = zext i32 %175 to i64
  %177 = call zeroext i1 @h5tools_render_element(ptr noundef %174, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %176, i64 noundef 0, i64 noundef 0) #20
  %178 = call ptr @h5tools_str_reset(ptr noundef nonnull %17) #20
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.98) #20
  call fastcc void @print_type(ptr noundef %17, i64 noundef %28, i32 noundef 15)
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %17, ptr noundef nonnull @.str.73) #20
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %183 = zext i32 %182 to i64
  %184 = call zeroext i1 @h5tools_render_element(ptr noundef %181, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %183, i64 noundef 0, i64 noundef 0) #20
  %.b = load i1, ptr @address_g, align 1
  br i1 %.b, label %185, label %187

185:                                              ; preds = %.loopexit
  %186 = call i32 @H5Ddebug(i64 noundef %0) #20
  br label %187

187:                                              ; preds = %185, %.loopexit
  %188 = call i32 @H5Tclose(i64 noundef %28) #20
  %189 = call i32 @H5Sclose(i64 noundef %27) #20
  %190 = call i32 @H5Pclose(i64 noundef %26) #20
  br label %191

191:                                              ; preds = %187, %2
  call void @h5tools_str_close(ptr noundef nonnull %17) #20
  %.b101 = load i1, ptr @data_g, align 1
  br i1 %.b101, label %192, label %330

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %193 = call i64 @H5Dget_type(i64 noundef %0) #20
  %194 = call i64 @H5Dget_space(i64 noundef %0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @ls_dataformat, i64 456, i1 false), !tbaa.struct !71
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr null, ptr %195, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr @.str.50, ptr %196, align 8, !tbaa !74
  %.b34.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b34.i, label %197, label %211

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %198, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 0, ptr %199, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr @.str.230, ptr %200, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr @.str.231, ptr %201, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @.str.50, ptr %202, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.50, ptr %203, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @.str.82, ptr %204, align 8, !tbaa !81
  %.b33.i = load i1, ptr @label_g, align 1
  br i1 %.b33.i, label %207, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.50, ptr %206, align 8, !tbaa !82
  br label %207

207:                                              ; preds = %205, %197
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %205 ], [ %.sink49.i.sroa.gep109, %197 ]
  %.str.50.sink.i = phi ptr [ @.str.50, %205 ], [ @.str.232, %197 ]
  store ptr %.str.50.sink.i, ptr %.sink49.i.sroa.phi, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @.str.82, ptr %208, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @.str.82, ptr %209, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 1, ptr %210, align 4, !tbaa !85
  br label %226

211:                                              ; preds = %192
  %.b36.i = load i1, ptr @no_line_wrap_g, align 1
  br i1 %.b36.i, label %212, label %214

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %213, align 8, !tbaa !75
  br label %217

214:                                              ; preds = %211
  %215 = load i32, ptr @width_g, align 4, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %215, ptr %216, align 8, !tbaa !47
  br label %217

217:                                              ; preds = %214, %212
  %.b.i = load i1, ptr @label_g, align 1
  br i1 %.b.i, label %218, label %219

218:                                              ; preds = %217
  store ptr @.str.232, ptr %.sink49.i.sroa.gep109, align 8, !tbaa !86
  br label %219

219:                                              ; preds = %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr @.str.233, ptr %220, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr @.str.233, ptr %221, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 8, ptr %222, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %225, i8 0, i64 32, i1 false)
  br label %226

226:                                              ; preds = %219, %207
  %227 = phi ptr [ @.str.233, %219 ], [ @.str.230, %207 ]
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %228, align 8, !tbaa !88
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.234, i32 noundef 6) #20
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @dump_dataset_values.fmt_float, ptr %230, align 8, !tbaa !89
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.234, i32 noundef 15) #20
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @dump_dataset_values.fmt_double, ptr %232, align 8, !tbaa !90
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_ldouble, i64 noundef 16, ptr noundef nonnull @.str.235, i32 noundef 18) #20
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @dump_dataset_values.fmt_ldouble, ptr %234, align 8, !tbaa !91
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_float_complex, i64 noundef 16, ptr noundef nonnull @.str.236, i32 noundef 6, i32 noundef 6) #20
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @dump_dataset_values.fmt_float_complex, ptr %236, align 8, !tbaa !92
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_double_complex, i64 noundef 32, ptr noundef nonnull @.str.236, i32 noundef 15, i32 noundef 15) #20
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @dump_dataset_values.fmt_double_complex, ptr %238, align 8, !tbaa !93
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_dataset_values.fmt_ldouble_complex, i64 noundef 32, ptr noundef nonnull @.str.237, i32 noundef 18, i32 noundef 18) #20
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @dump_dataset_values.fmt_ldouble_complex, ptr %240, align 8, !tbaa !94
  %.b37.i = load i1, ptr @hexdump_g, align 1
  br i1 %.b37.i, label %241, label %242

241:                                              ; preds = %226
  store i8 1, ptr %8, align 8, !tbaa !95
  br label %256

242:                                              ; preds = %226
  %.b35.i = load i1, ptr @string_g, align 1
  br i1 %.b35.i, label %243, label %256

243:                                              ; preds = %242
  %244 = call i64 @H5Tget_size(i64 noundef %193) #20
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = call i32 @H5Tget_class(i64 noundef %193) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %250, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @.str.50, ptr %251, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.50, ptr %252, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.238, ptr noundef nonnull %227) #20
  store ptr %4, ptr %253, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @.str.239, ptr %255, align 8, !tbaa !98
  br label %256

256:                                              ; preds = %249, %246, %243, %242, %241
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 1, ptr %257, align 8, !tbaa !99
  store i64 0, ptr %7, align 8, !tbaa !102
  %258 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %259 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.240) #20
  %260 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %262 = load i32, ptr %261, align 8, !tbaa !47
  %263 = zext i32 %262 to i64
  %264 = call zeroext i1 @h5tools_render_element(ptr noundef %260, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %263, i64 noundef 0, i64 noundef 0) #20
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %265, align 8, !tbaa !103
  %266 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %266, ptr %7, align 8, !tbaa !102
  %267 = call i32 @H5Tget_class(i64 noundef %193) #20
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %314

269:                                              ; preds = %256
  %270 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %271 = call i32 @H5Tequal(i64 noundef %193, i64 noundef %270) #20
  %.not.i = icmp eq i32 %271, 0
  br i1 %.not.i, label %272, label %278

272:                                              ; preds = %269
  %273 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !44
  %274 = call i32 @H5Tequal(i64 noundef %193, i64 noundef %273) #20
  %.not38.i = icmp eq i32 %274, 0
  br i1 %.not38.i, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !44
  %277 = call i32 @H5Tequal(i64 noundef %193, i64 noundef %276) #20
  %.not39.i = icmp eq i32 %277, 0
  br i1 %.not39.i, label %325, label %278

278:                                              ; preds = %275, %272, %269
  %279 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %194) #20
  %280 = trunc i64 %279 to i32
  %281 = call i32 @H5Sget_simple_extent_dims(i64 noundef %194, ptr noundef nonnull %3, ptr noundef null) #20
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %283 = load i32, ptr %282, align 4, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @init_acc_pos(i32 noundef %283, ptr noundef nonnull %3, ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef nonnull %286) #20
  store i32 1, ptr %265, align 8, !tbaa !103
  %sext.i = shl i64 %279, 32
  %287 = ashr exact i64 %sext.i, 32
  %288 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %287) #26
  %.not40.i = icmp eq ptr %288, null
  br i1 %.not40.i, label %325, label %289

289:                                              ; preds = %278
  %290 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %291 = call i32 @H5Dread(i64 noundef %0, i64 noundef %290, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %288) #20
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  call void @free(ptr noundef nonnull %288) #20
  %294 = load i32, ptr @enable_error_stack, align 4, !tbaa !17
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !44
  %298 = icmp sgt i64 %297, -1
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = icmp sgt i64 %299, -1
  %or.cond.i = select i1 %298, i1 %300, i1 false
  br i1 %or.cond.i, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_tools_g, align 8, !tbaa !44
  %303 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !44
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__.dump_dataset_values, i32 noundef 1506, i64 noundef %299, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.242) #20
  br label %325

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8, !tbaa !26
  %307 = call i64 @fwrite(ptr nonnull @.str.242, i64 24, i64 1, ptr %306) #27
  %308 = load ptr, ptr @stderr, align 8, !tbaa !26
  %fputc42.i = call i32 @fputc(i32 10, ptr %308)
  br label %325

309:                                              ; preds = %289
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  call void @h5tools_dump_reference(ptr noundef %310, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0, ptr noundef nonnull %288, i32 noundef %280) #20
  %311 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not41.i = icmp eq ptr %311, null
  br i1 %.not41.i, label %313, label %312

312:                                              ; preds = %309
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %311)
  br label %313

313:                                              ; preds = %312, %309
  call void @free(ptr noundef nonnull %288) #20
  br label %325

314:                                              ; preds = %256
  %315 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %316 = call i32 @h5tools_dump_dset(ptr noundef %315, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0) #20
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.243) #20
  %321 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %322 = load i32, ptr %261, align 8, !tbaa !47
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %323, i64 noundef 0, i64 noundef 0) #20
  br label %325

325:                                              ; preds = %318, %314, %313, %305, %301, %293, %278, %275
  %326 = call i32 @H5Sclose(i64 noundef %194) #20
  %327 = call i32 @H5Tclose(i64 noundef %193) #20
  call void @h5tools_str_close(ptr noundef nonnull %6) #20
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not43.i = icmp eq ptr %328, null
  br i1 %.not43.i, label %dump_dataset_values.exit, label %329

329:                                              ; preds = %325
  %fputc44.i = call i32 @fputc(i32 10, ptr nonnull %328)
  br label %dump_dataset_values.exit

dump_dataset_values.exit:                         ; preds = %325, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

330:                                              ; preds = %dump_dataset_values.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @datatype_list2(i64 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = load i32, ptr @verbose_g, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %5, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #20
  %10 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.98) #20
  call fastcc void @print_type(ptr noundef %4, i64 noundef %0, i32 noundef 15)
  %11 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.73) #20
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %14 = zext i32 %13 to i64
  %15 = call zeroext i1 @h5tools_render_element(ptr noundef %12, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %14, i64 noundef 0, i64 noundef 0) #20
  call void @h5tools_str_close(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #5 {
  %1 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread476, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not81 = icmp eq ptr %.pr, null
  br i1 %.not81, label %.thread476, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 56, i64 1, ptr nonnull %.pr)
  %.pr164 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not82 = icmp eq ptr %.pr164, null
  br i1 %.not82, label %.thread476, label %.thread165

.thread165:                                       ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 10, i64 1, ptr nonnull %.pr164)
  %.pr167.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not83 = icmp eq ptr %.pr167.pr, null
  br i1 %.not83, label %.thread476, label %7

7:                                                ; preds = %.thread165
  %8 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 50, i64 1, ptr nonnull %.pr167.pr)
  %.pr170 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not84 = icmp eq ptr %.pr170, null
  br i1 %.not84, label %.thread476, label %.thread172

.thread172:                                       ; preds = %7
  %9 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 78, i64 1, ptr nonnull %.pr170)
  %.pr175.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not85 = icmp eq ptr %.pr175.pr.pr, null
  br i1 %.not85, label %.thread476, label %10

10:                                               ; preds = %.thread172
  %11 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 75, i64 1, ptr nonnull %.pr175.pr.pr)
  %.pr178 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not86 = icmp eq ptr %.pr178, null
  br i1 %.not86, label %.thread476, label %.thread180

.thread180:                                       ; preds = %10
  %12 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 78, i64 1, ptr nonnull %.pr178)
  %.pr183.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not87 = icmp eq ptr %.pr183.pr.pr, null
  br i1 %.not87, label %.thread476, label %13

13:                                               ; preds = %.thread180
  %14 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 59, i64 1, ptr nonnull %.pr183.pr.pr)
  %.pr186 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not88 = icmp eq ptr %.pr186, null
  br i1 %.not88, label %.thread476, label %.thread188

.thread188:                                       ; preds = %13
  %15 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 68, i64 1, ptr nonnull %.pr186)
  %.pr191.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not89 = icmp eq ptr %.pr191.pr.pr.pr, null
  br i1 %.not89, label %.thread476, label %16

16:                                               ; preds = %.thread188
  %17 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 48, i64 1, ptr nonnull %.pr191.pr.pr.pr)
  %.pr194 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not90 = icmp eq ptr %.pr194, null
  br i1 %.not90, label %.thread476, label %.thread196

.thread196:                                       ; preds = %16
  %18 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 24, i64 1, ptr nonnull %.pr194)
  %.pr199.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not91 = icmp eq ptr %.pr199.pr.pr.pr, null
  br i1 %.not91, label %.thread476, label %19

19:                                               ; preds = %.thread196
  %20 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 76, i64 1, ptr nonnull %.pr199.pr.pr.pr)
  %.pr202 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not92 = icmp eq ptr %.pr202, null
  br i1 %.not92, label %.thread476, label %.thread204

.thread204:                                       ; preds = %19
  %21 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 21, i64 1, ptr nonnull %.pr202)
  %.pr207.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not93 = icmp eq ptr %.pr207.pr.pr.pr, null
  br i1 %.not93, label %.thread476, label %22

22:                                               ; preds = %.thread204
  %23 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 73, i64 1, ptr nonnull %.pr207.pr.pr.pr)
  %.pr210 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not94 = icmp eq ptr %.pr210, null
  br i1 %.not94, label %.thread476, label %.thread212

.thread212:                                       ; preds = %22
  %24 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 57, i64 1, ptr nonnull %.pr210)
  %.pr215.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not95 = icmp eq ptr %.pr215.pr.pr.pr, null
  br i1 %.not95, label %.thread476, label %25

25:                                               ; preds = %.thread212
  %26 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 72, i64 1, ptr nonnull %.pr215.pr.pr.pr)
  %.pr218 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not96 = icmp eq ptr %.pr218, null
  br i1 %.not96, label %.thread476, label %.thread220

.thread220:                                       ; preds = %25
  %27 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 72, i64 1, ptr nonnull %.pr218)
  %.pr223.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not97 = icmp eq ptr %.pr223.pr.pr.pr.pr, null
  br i1 %.not97, label %.thread476, label %28

28:                                               ; preds = %.thread220
  %29 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 74, i64 1, ptr nonnull %.pr223.pr.pr.pr.pr)
  %.pr226 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not98 = icmp eq ptr %.pr226, null
  br i1 %.not98, label %.thread476, label %.thread228

.thread228:                                       ; preds = %28
  %30 = tail call i64 @fwrite(ptr nonnull @.str.262, i64 72, i64 1, ptr nonnull %.pr226)
  %.pr231.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not99 = icmp eq ptr %.pr231.pr.pr.pr.pr, null
  br i1 %.not99, label %.thread476, label %31

31:                                               ; preds = %.thread228
  %32 = tail call i64 @fwrite(ptr nonnull @.str.263, i64 56, i64 1, ptr nonnull %.pr231.pr.pr.pr.pr)
  %.pr234 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not100 = icmp eq ptr %.pr234, null
  br i1 %.not100, label %.thread476, label %.thread236

.thread236:                                       ; preds = %31
  %33 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 23, i64 1, ptr nonnull %.pr234)
  %.pr239.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not101 = icmp eq ptr %.pr239.pr.pr.pr.pr, null
  br i1 %.not101, label %.thread476, label %34

34:                                               ; preds = %.thread236
  %35 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 63, i64 1, ptr nonnull %.pr239.pr.pr.pr.pr)
  %.pr242 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not102 = icmp eq ptr %.pr242, null
  br i1 %.not102, label %.thread476, label %.thread244

.thread244:                                       ; preds = %34
  %36 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 75, i64 1, ptr nonnull %.pr242)
  %.pr247.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not103 = icmp eq ptr %.pr247.pr.pr.pr.pr, null
  br i1 %.not103, label %.thread476, label %37

37:                                               ; preds = %.thread244
  %38 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 30, i64 1, ptr nonnull %.pr247.pr.pr.pr.pr)
  %.pr250 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not104 = icmp eq ptr %.pr250, null
  br i1 %.not104, label %.thread476, label %.thread252

.thread252:                                       ; preds = %37
  %39 = tail call i64 @fwrite(ptr nonnull @.str.268, i64 79, i64 1, ptr nonnull %.pr250)
  %.pr255.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not105 = icmp eq ptr %.pr255.pr.pr.pr.pr, null
  br i1 %.not105, label %.thread476, label %40

40:                                               ; preds = %.thread252
  %41 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 78, i64 1, ptr nonnull %.pr255.pr.pr.pr.pr)
  %.pr258 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not106 = icmp eq ptr %.pr258, null
  br i1 %.not106, label %.thread476, label %.thread260

.thread260:                                       ; preds = %40
  %42 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 39, i64 1, ptr nonnull %.pr258)
  %.pr263.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not107 = icmp eq ptr %.pr263.pr.pr.pr.pr, null
  br i1 %.not107, label %.thread476, label %43

43:                                               ; preds = %.thread260
  %44 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 76, i64 1, ptr nonnull %.pr263.pr.pr.pr.pr)
  %.pr266 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not108 = icmp eq ptr %.pr266, null
  br i1 %.not108, label %.thread476, label %.thread268

.thread268:                                       ; preds = %43
  %45 = tail call i64 @fwrite(ptr nonnull @.str.272, i64 67, i64 1, ptr nonnull %.pr266)
  %.pr271.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not109 = icmp eq ptr %.pr271.pr.pr.pr.pr, null
  br i1 %.not109, label %.thread476, label %46

46:                                               ; preds = %.thread268
  %47 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 63, i64 1, ptr nonnull %.pr271.pr.pr.pr.pr)
  %.pr274 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not110 = icmp eq ptr %.pr274, null
  br i1 %.not110, label %.thread476, label %.thread276

.thread276:                                       ; preds = %46
  %48 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 68, i64 1, ptr nonnull %.pr274)
  %.pr279.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not111 = icmp eq ptr %.pr279.pr.pr.pr.pr, null
  br i1 %.not111, label %.thread476, label %49

49:                                               ; preds = %.thread276
  %50 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 54, i64 1, ptr nonnull %.pr279.pr.pr.pr.pr)
  %.pr282 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not112 = icmp eq ptr %.pr282, null
  br i1 %.not112, label %.thread476, label %.thread284

.thread284:                                       ; preds = %49
  %51 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 64, i64 1, ptr nonnull %.pr282)
  %.pr287.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not113 = icmp eq ptr %.pr287.pr.pr.pr.pr.pr, null
  br i1 %.not113, label %.thread476, label %52

52:                                               ; preds = %.thread284
  %53 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 58, i64 1, ptr nonnull %.pr287.pr.pr.pr.pr.pr)
  %.pr290 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not114 = icmp eq ptr %.pr290, null
  br i1 %.not114, label %.thread476, label %.thread292

.thread292:                                       ; preds = %52
  %54 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 56, i64 1, ptr nonnull %.pr290)
  %.pr295.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not115 = icmp eq ptr %.pr295.pr.pr.pr.pr.pr, null
  br i1 %.not115, label %.thread476, label %55

55:                                               ; preds = %.thread292
  %56 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 55, i64 1, ptr nonnull %.pr295.pr.pr.pr.pr.pr)
  %.pr298 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not116 = icmp eq ptr %.pr298, null
  br i1 %.not116, label %.thread476, label %.thread300

.thread300:                                       ; preds = %55
  %57 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 48, i64 1, ptr nonnull %.pr298)
  %.pr303.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not117 = icmp eq ptr %.pr303.pr.pr.pr.pr.pr, null
  br i1 %.not117, label %.thread476, label %58

58:                                               ; preds = %.thread300
  %59 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 49, i64 1, ptr nonnull %.pr303.pr.pr.pr.pr.pr)
  %.pr306 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not118 = icmp eq ptr %.pr306, null
  br i1 %.not118, label %.thread476, label %.thread308

.thread308:                                       ; preds = %58
  %60 = tail call i64 @fwrite(ptr nonnull @.str.282, i64 80, i64 1, ptr nonnull %.pr306)
  %.pr311.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not119 = icmp eq ptr %.pr311.pr.pr.pr.pr.pr, null
  br i1 %.not119, label %.thread476, label %61

61:                                               ; preds = %.thread308
  %62 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 57, i64 1, ptr nonnull %.pr311.pr.pr.pr.pr.pr)
  %.pr314 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not120 = icmp eq ptr %.pr314, null
  br i1 %.not120, label %.thread476, label %.thread316

.thread316:                                       ; preds = %61
  %63 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 55, i64 1, ptr nonnull %.pr314)
  %.pr319.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not121 = icmp eq ptr %.pr319.pr.pr.pr.pr.pr, null
  br i1 %.not121, label %.thread476, label %64

64:                                               ; preds = %.thread316
  %65 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 71, i64 1, ptr nonnull %.pr319.pr.pr.pr.pr.pr)
  %.pr322 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not122 = icmp eq ptr %.pr322, null
  br i1 %.not122, label %.thread476, label %.thread324

.thread324:                                       ; preds = %64
  %66 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 79, i64 1, ptr nonnull %.pr322)
  %.pr327.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not123 = icmp eq ptr %.pr327.pr.pr.pr.pr.pr, null
  br i1 %.not123, label %.thread476, label %67

67:                                               ; preds = %.thread324
  %68 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 74, i64 1, ptr nonnull %.pr327.pr.pr.pr.pr.pr)
  %.pr330 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not124 = icmp eq ptr %.pr330, null
  br i1 %.not124, label %.thread476, label %.thread332

.thread332:                                       ; preds = %67
  %69 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 64, i64 1, ptr nonnull %.pr330)
  %.pr335.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not125 = icmp eq ptr %.pr335.pr.pr.pr.pr.pr, null
  br i1 %.not125, label %.thread476, label %70

70:                                               ; preds = %.thread332
  %71 = tail call i64 @fwrite(ptr nonnull @.str.289, i64 67, i64 1, ptr nonnull %.pr335.pr.pr.pr.pr.pr)
  %.pr338 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not126 = icmp eq ptr %.pr338, null
  br i1 %.not126, label %.thread476, label %.thread340

.thread340:                                       ; preds = %70
  %72 = tail call i64 @fwrite(ptr nonnull @.str.290, i64 70, i64 1, ptr nonnull %.pr338)
  %.pr343.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not127 = icmp eq ptr %.pr343.pr.pr.pr.pr.pr, null
  br i1 %.not127, label %.thread476, label %73

73:                                               ; preds = %.thread340
  %74 = tail call i64 @fwrite(ptr nonnull @.str.291, i64 70, i64 1, ptr nonnull %.pr343.pr.pr.pr.pr.pr)
  %.pr346 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not128 = icmp eq ptr %.pr346, null
  br i1 %.not128, label %.thread476, label %.thread348

.thread348:                                       ; preds = %73
  %75 = tail call i64 @fwrite(ptr nonnull @.str.292, i64 76, i64 1, ptr nonnull %.pr346)
  %.pr351.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not129 = icmp eq ptr %.pr351.pr.pr.pr.pr.pr, null
  br i1 %.not129, label %.thread476, label %76

76:                                               ; preds = %.thread348
  %77 = tail call i64 @fwrite(ptr nonnull @.str.293, i64 60, i64 1, ptr nonnull %.pr351.pr.pr.pr.pr.pr)
  %.pr354 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not130 = icmp eq ptr %.pr354, null
  br i1 %.not130, label %.thread476, label %.thread356

.thread356:                                       ; preds = %76
  %78 = tail call i64 @fwrite(ptr nonnull @.str.294, i64 74, i64 1, ptr nonnull %.pr354)
  %.pr359.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not131 = icmp eq ptr %.pr359.pr.pr.pr.pr.pr, null
  br i1 %.not131, label %.thread476, label %79

79:                                               ; preds = %.thread356
  %80 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 39, i64 1, ptr nonnull %.pr359.pr.pr.pr.pr.pr)
  %.pr362 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not132 = icmp eq ptr %.pr362, null
  br i1 %.not132, label %.thread476, label %.thread364

.thread364:                                       ; preds = %79
  %81 = tail call i64 @fwrite(ptr nonnull @.str.296, i64 68, i64 1, ptr nonnull %.pr362)
  %.pr367.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not133 = icmp eq ptr %.pr367.pr.pr.pr.pr.pr, null
  br i1 %.not133, label %.thread476, label %82

82:                                               ; preds = %.thread364
  %83 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 39, i64 1, ptr nonnull %.pr367.pr.pr.pr.pr.pr)
  %.pr370 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not134 = icmp eq ptr %.pr370, null
  br i1 %.not134, label %.thread476, label %.thread372

.thread372:                                       ; preds = %82
  %84 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 75, i64 1, ptr nonnull %.pr370)
  %.pr375.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not135 = icmp eq ptr %.pr375.pr.pr.pr.pr.pr, null
  br i1 %.not135, label %.thread476, label %85

85:                                               ; preds = %.thread372
  %86 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 51, i64 1, ptr nonnull %.pr375.pr.pr.pr.pr.pr)
  %.pr378 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not136 = icmp eq ptr %.pr378, null
  br i1 %.not136, label %.thread476, label %.thread380

.thread380:                                       ; preds = %85
  %87 = tail call i64 @fwrite(ptr nonnull @.str.299, i64 80, i64 1, ptr nonnull %.pr378)
  %.pr383.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not137 = icmp eq ptr %.pr383.pr.pr.pr.pr.pr, null
  br i1 %.not137, label %.thread476, label %88

88:                                               ; preds = %.thread380
  %89 = tail call i64 @fwrite(ptr nonnull @.str.300, i64 85, i64 1, ptr nonnull %.pr383.pr.pr.pr.pr.pr)
  %.pr386 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not138 = icmp eq ptr %.pr386, null
  br i1 %.not138, label %.thread476, label %.thread388

.thread388:                                       ; preds = %88
  %90 = tail call i64 @fwrite(ptr nonnull @.str.301, i64 71, i64 1, ptr nonnull %.pr386)
  %.pr391.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not139 = icmp eq ptr %.pr391.pr.pr.pr.pr.pr, null
  br i1 %.not139, label %.thread476, label %91

91:                                               ; preds = %.thread388
  %92 = tail call i64 @fwrite(ptr nonnull @.str.302, i64 71, i64 1, ptr nonnull %.pr391.pr.pr.pr.pr.pr)
  %.pr394 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not140 = icmp eq ptr %.pr394, null
  br i1 %.not140, label %.thread476, label %.thread396

.thread396:                                       ; preds = %91
  %93 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 39, i64 1, ptr nonnull %.pr394)
  %.pr399.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not141 = icmp eq ptr %.pr399.pr.pr.pr.pr.pr, null
  br i1 %.not141, label %.thread476, label %94

94:                                               ; preds = %.thread396
  %95 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 65, i64 1, ptr nonnull %.pr399.pr.pr.pr.pr.pr)
  %.pr402 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not142 = icmp eq ptr %.pr402, null
  br i1 %.not142, label %.thread476, label %.thread404

.thread404:                                       ; preds = %94
  %96 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 39, i64 1, ptr nonnull %.pr402)
  %.pr407.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not143 = icmp eq ptr %.pr407.pr.pr.pr.pr.pr, null
  br i1 %.not143, label %.thread476, label %97

97:                                               ; preds = %.thread404
  %98 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 72, i64 1, ptr nonnull %.pr407.pr.pr.pr.pr.pr)
  %.pr410 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not144 = icmp eq ptr %.pr410, null
  br i1 %.not144, label %.thread476, label %.thread412

.thread412:                                       ; preds = %97
  %99 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 51, i64 1, ptr nonnull %.pr410)
  %.pr415.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not145 = icmp eq ptr %.pr415.pr.pr.pr.pr.pr.pr, null
  br i1 %.not145, label %.thread476, label %100

100:                                              ; preds = %.thread412
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr415.pr.pr.pr.pr.pr.pr)
  %.pr418 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not146 = icmp eq ptr %.pr418, null
  br i1 %.not146, label %.thread476, label %.thread420

.thread420:                                       ; preds = %100
  %101 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 14, i64 1, ptr nonnull %.pr418)
  %.pr423.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not147 = icmp eq ptr %.pr423.pr.pr.pr.pr.pr.pr, null
  br i1 %.not147, label %.thread476, label %102

102:                                              ; preds = %.thread420
  %103 = tail call i64 @fwrite(ptr nonnull @.str.306, i64 71, i64 1, ptr nonnull %.pr423.pr.pr.pr.pr.pr.pr)
  %.pr426 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not148 = icmp eq ptr %.pr426, null
  br i1 %.not148, label %.thread476, label %.thread428

.thread428:                                       ; preds = %102
  %104 = tail call i64 @fwrite(ptr nonnull @.str.307, i64 72, i64 1, ptr nonnull %.pr426)
  %.pr431.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not149 = icmp eq ptr %.pr431.pr.pr.pr.pr.pr.pr, null
  br i1 %.not149, label %.thread476, label %105

105:                                              ; preds = %.thread428
  %106 = tail call i64 @fwrite(ptr nonnull @.str.308, i64 72, i64 1, ptr nonnull %.pr431.pr.pr.pr.pr.pr.pr)
  %.pr434 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not150 = icmp eq ptr %.pr434, null
  br i1 %.not150, label %.thread476, label %.thread436

.thread436:                                       ; preds = %105
  %107 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 66, i64 1, ptr nonnull %.pr434)
  %.pr439.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not151 = icmp eq ptr %.pr439.pr.pr.pr.pr.pr.pr, null
  br i1 %.not151, label %.thread476, label %108

108:                                              ; preds = %.thread436
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr439.pr.pr.pr.pr.pr.pr, ptr noundef nonnull @.str.310) #20
  %.pr442 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not152 = icmp eq ptr %.pr442, null
  br i1 %.not152, label %.thread476, label %.thread444

.thread444:                                       ; preds = %108
  %fputc153 = tail call i32 @fputc(i32 10, ptr nonnull %.pr442)
  %.pr447.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not154 = icmp eq ptr %.pr447.pr.pr.pr.pr.pr.pr, null
  br i1 %.not154, label %.thread476, label %110

110:                                              ; preds = %.thread444
  %111 = tail call i64 @fwrite(ptr nonnull @.str.311, i64 21, i64 1, ptr nonnull %.pr447.pr.pr.pr.pr.pr.pr)
  %.pr450 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not155 = icmp eq ptr %.pr450, null
  br i1 %.not155, label %.thread476, label %.thread452

.thread452:                                       ; preds = %110
  %112 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 76, i64 1, ptr nonnull %.pr450)
  %.pr455.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not156 = icmp eq ptr %.pr455.pr.pr.pr.pr.pr.pr, null
  br i1 %.not156, label %.thread476, label %113

113:                                              ; preds = %.thread452
  %114 = tail call i64 @fwrite(ptr nonnull @.str.313, i64 36, i64 1, ptr nonnull %.pr455.pr.pr.pr.pr.pr.pr)
  %.pr458 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not157 = icmp eq ptr %.pr458, null
  br i1 %.not157, label %.thread476, label %.thread460

.thread460:                                       ; preds = %113
  %fputc158 = tail call i32 @fputc(i32 10, ptr nonnull %.pr458)
  %.pr463.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not159 = icmp eq ptr %.pr463.pr.pr.pr.pr.pr.pr, null
  br i1 %.not159, label %.thread476, label %115

115:                                              ; preds = %.thread460
  %116 = tail call i64 @fwrite(ptr nonnull @.str.314, i64 45, i64 1, ptr nonnull %.pr463.pr.pr.pr.pr.pr.pr)
  %.pr466 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not160 = icmp eq ptr %.pr466, null
  br i1 %.not160, label %.thread476, label %.thread468

.thread468:                                       ; preds = %115
  %117 = tail call i64 @fwrite(ptr nonnull @.str.315, i64 53, i64 1, ptr nonnull %.pr466)
  %.pr471.pr.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not161 = icmp eq ptr %.pr471.pr.pr.pr.pr.pr.pr, null
  br i1 %.not161, label %.thread476, label %118

118:                                              ; preds = %.thread468
  %119 = tail call i64 @fwrite(ptr nonnull @.str.316, i64 52, i64 1, ptr nonnull %.pr471.pr.pr.pr.pr.pr.pr)
  %.pr474 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not162 = icmp eq ptr %.pr474, null
  br i1 %.not162, label %.thread476, label %120

120:                                              ; preds = %118
  %121 = tail call i64 @fwrite(ptr nonnull @.str.317, i64 56, i64 1, ptr nonnull %.pr474)
  br label %.thread476

.thread476:                                       ; preds = %22, %.thread212, %19, %.thread204, %16, %.thread196, %13, %.thread188, %10, %.thread180, %7, %.thread172, %4, %.thread165, %0, %2, %.thread340, %70, %.thread332, %67, %.thread324, %64, %.thread316, %61, %.thread308, %58, %.thread300, %55, %.thread292, %52, %.thread284, %49, %.thread276, %46, %.thread268, %43, %.thread260, %40, %.thread252, %37, %.thread244, %34, %.thread236, %31, %.thread228, %28, %.thread220, %25, %94, %.thread404, %91, %.thread396, %88, %.thread388, %85, %.thread380, %82, %.thread372, %79, %.thread364, %76, %.thread356, %73, %.thread348, %.thread436, %105, %.thread428, %102, %.thread420, %100, %.thread412, %97, %110, %.thread452, %108, %.thread444, %.thread460, %113, %115, %.thread468, %120, %118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @print_version(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_getprogname() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @h5tools_error_report() local_unnamed_addr #2

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %9 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 3, i64 noundef 0) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !42, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.340) #20
  store i8 0, ptr %12, align 8, !tbaa !42
  br label %39

17:                                               ; preds = %11
  %18 = load i8, ptr @show_file_name_g, align 1, !tbaa !31, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.338, ptr noundef %21, ptr noundef %24) #20
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  br label %30

30:                                               ; preds = %26, %20
  %.016.i = phi ptr [ @print_obj_name.fullname, %20 ], [ %29, %26 ]
  %.b.i = load i1, ptr @fullname_g, align 1
  br i1 %.b.i, label %print_obj_name.exit, label %31

31:                                               ; preds = %30
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #22
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0.i = select i1 %33, ptr %.016.i, ptr %34
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %30, %31
  %.0.sink.i = phi ptr [ %.0.i, %31 ], [ %.016.i, %30 ]
  %35 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %36 = sub nsw i32 24, %35
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.339, i32 noundef %37, ptr noundef nonnull @.str.45) #20
  br label %39

39:                                               ; preds = %print_obj_name.exit, %15
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %42 = zext i32 %41 to i64
  %43 = call zeroext i1 @h5tools_render_element(ptr noundef %40, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %42, i64 noundef 0, i64 noundef 0) #20
  br label %82

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !105
  %47 = icmp ne i32 %46, 0
  %.b30 = load i1, ptr @grp_literal_g, align 1
  %or.cond = select i1 %47, i1 true, i1 %.b30
  br i1 %or.cond, label %79, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i8, ptr %49, align 8, !tbaa !42, !range !45, !noundef !46
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !41
  %55 = icmp slt i64 %53, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !39
  %58 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.341, ptr noundef %57, ptr noundef %1) #20
  %59 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = call zeroext i1 @h5tools_render_element(ptr noundef %59, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %61, i64 noundef 0, i64 noundef 0) #20
  br label %82

63:                                               ; preds = %52, %48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !38
  %.b29 = load i1, ptr @display_root_g, align 1
  br i1 %.b29, label %70, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %49, align 8, !tbaa !42, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ true, %63 ], [ %69, %67 ]
  %.b = load i1, ptr @recursive_g, align 1
  %72 = call i32 @h5trav_visit(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %71, i1 noundef zeroext %.b, ptr noundef nonnull @list_obj, ptr noundef nonnull @list_lnk, ptr noundef nonnull %2, i32 noundef 3) #20
  %73 = load i8, ptr %49, align 8, !tbaa !42, !range !45, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = call i32 @H5Gclose(i64 noundef %77) #20
  br label %82

79:                                               ; preds = %44
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %80, align 8, !tbaa !41
  %81 = call i32 @list_obj(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2)
  br label %82

82:                                               ; preds = %79, %75, %70, %56, %39
  %.0 = phi i32 [ -1, %39 ], [ 0, %79 ], [ 0, %70 ], [ 0, %75 ], [ 0, %56 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %11 = load i32, ptr @verbose_g, align 4, !tbaa !17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %13, align 4, !tbaa !108
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i8, ptr @show_file_name_g, align 1, !tbaa !31, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.338, ptr noundef %18, ptr noundef %21) #20
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  br label %27

27:                                               ; preds = %23, %17
  %.016.i = phi ptr [ @print_obj_name.fullname, %17 ], [ %26, %23 ]
  %.b.i = load i1, ptr @fullname_g, align 1
  br i1 %.b.i, label %print_obj_name.exit, label %28

28:                                               ; preds = %27
  %29 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #22
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0.i = select i1 %30, ptr %.016.i, ptr %31
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %27, %28
  %.0.sink.i = phi ptr [ %.0.i, %28 ], [ %.016.i, %27 ]
  %32 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %33 = sub nsw i32 24, %32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.339, i32 noundef %34, ptr noundef nonnull @.str.50) #20
  %36 = load i32, ptr %1, align 8, !tbaa !50
  switch i32 %36, label %.thread [
    i32 1, label %37
    i32 64, label %93
  ]

37:                                               ; preds = %print_obj_name.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %.b70 = load i1, ptr @follow_symlink_g, align 1
  %40 = call i32 @H5tools_get_symlink_info(i64 noundef %39, ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %.b70) #20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %169, label %44

44:                                               ; preds = %37
  %.b72 = load i1, ptr @no_dangling_link_g, align 1
  %45 = icmp eq i32 %40, 0
  %or.cond = and i1 %45, %.b72
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %49, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %44, %46
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.363) #20
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, ptr noundef %42) #20
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #20
  %54 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %56, i64 noundef 0, i64 noundef 0) #20
  %.b69 = load i1, ptr @follow_symlink_g, align 1
  br i1 %.b69, label %58, label %86

58:                                               ; preds = %50
  %.b88 = load i1, ptr @grp_literal_g, align 1
  %59 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %60 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.82) #20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load i32, ptr %1, align 8, !tbaa !50
  %64 = call zeroext i1 @symlink_is_visited(ptr noundef %62, i32 noundef %63, ptr noundef null, ptr noundef %42) #20
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.364) #20
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %69 = zext i32 %68 to i64
  %70 = call zeroext i1 @h5tools_render_element(ptr noundef %67, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %69, i64 noundef 0, i64 noundef 0) #20
  br label %169

71:                                               ; preds = %58
  %72 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %74 = zext i32 %73 to i64
  %75 = call zeroext i1 @h5tools_render_element(ptr noundef %72, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %74, i64 noundef 0, i64 noundef 0) #20
  %76 = load ptr, ptr %61, align 8, !tbaa !43
  %77 = load i32, ptr %1, align 8, !tbaa !50
  %78 = call i32 @symlink_visit_add(ptr noundef %76, i32 noundef %77, ptr noundef null, ptr noundef %42) #20
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %169, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %81, align 8, !tbaa !42
  %.b75 = load i1, ptr @recursive_g, align 1
  br i1 %.b75, label %83, label %82

82:                                               ; preds = %80
  store i1 true, ptr @grp_literal_g, align 1
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %38, align 8, !tbaa !40
  %85 = call fastcc i32 @visit_obj(i64 noundef %84, ptr noundef %0, ptr noundef nonnull %2)
  store i1 %.b88, ptr @grp_literal_g, align 1
  br label %169

86:                                               ; preds = %50
  %87 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #20
  %89 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %89, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %91, i64 noundef 0, i64 noundef 0) #20
  br label %169

93:                                               ; preds = %print_obj_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.b = load i1, ptr @follow_symlink_g, align 1
  %.b73 = load i1, ptr @follow_elink_g, align 1
  %94 = select i1 %.b, i1 true, i1 %.b73
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = call i32 @H5tools_get_symlink_info(i64 noundef %96, ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %94) #20
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %93
  %.b71 = load i1, ptr @no_dangling_link_g, align 1
  %102 = icmp eq i32 %97, 0
  %or.cond3 = and i1 %102, %.b71
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 1, ptr %106, align 8, !tbaa !61
  br label %107

107:                                              ; preds = %101, %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = call i32 @H5Lunpack_elink_val(ptr noundef %99, i64 noundef %109, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %107
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.365) #20
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, ptr noundef %114) #20
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.366) #20
  %117 = load ptr, ptr %9, align 8, !tbaa !19
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %.not76 = icmp eq i8 %118, 47
  br i1 %.not76, label %121, label %119

119:                                              ; preds = %112
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.366) #20
  %.pre = load ptr, ptr %9, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi ptr [ %.pre, %119 ], [ %117, %112 ]
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, ptr noundef %122) #20
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #20
  %125 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %127, i64 noundef 0, i64 noundef 0) #20
  br i1 %94, label %129, label %161

129:                                              ; preds = %121
  %.b86 = load i1, ptr @grp_literal_g, align 1
  %130 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.82) #20
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = load i32, ptr %1, align 8, !tbaa !50
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = load ptr, ptr %9, align 8, !tbaa !19
  %137 = call zeroext i1 @symlink_is_visited(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136) #20
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.364) #20
  %140 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %142 = zext i32 %141 to i64
  %143 = call zeroext i1 @h5tools_render_element(ptr noundef %140, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %142, i64 noundef 0, i64 noundef 0) #20
  br label %.critedge

144:                                              ; preds = %129
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %147 = zext i32 %146 to i64
  %148 = call zeroext i1 @h5tools_render_element(ptr noundef %145, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %147, i64 noundef 0, i64 noundef 0) #20
  %149 = load ptr, ptr %132, align 8, !tbaa !43
  %150 = load i32, ptr %1, align 8, !tbaa !50
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = load ptr, ptr %9, align 8, !tbaa !19
  %153 = call i32 @symlink_visit_add(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152) #20
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %156, align 8, !tbaa !42
  %.b74 = load i1, ptr @recursive_g, align 1
  br i1 %.b74, label %158, label %157

157:                                              ; preds = %155
  store i1 true, ptr @grp_literal_g, align 1
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i64, ptr %95, align 8, !tbaa !40
  %160 = call fastcc i32 @visit_obj(i64 noundef %159, ptr noundef %0, ptr noundef nonnull %2)
  store i1 %.b86, ptr @grp_literal_g, align 1
  br label %.critedge

161:                                              ; preds = %121
  %162 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not77 = icmp eq ptr %162, null
  br i1 %.not77, label %.critedge, label %163

163:                                              ; preds = %161
  %fputc = call i32 @fputc(i32 10, ptr nonnull %162)
  br label %.critedge

.critedge:                                        ; preds = %158, %138, %144, %163, %161, %107, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

.thread:                                          ; preds = %print_obj_name.exit
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.367) #20
  %165 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %167 = zext i32 %166 to i64
  %168 = call zeroext i1 @h5tools_render_element(ptr noundef %165, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %167, i64 noundef 0, i64 noundef 0) #20
  call void @h5tools_str_close(ptr noundef nonnull %6) #20
  br label %171

169:                                              ; preds = %.critedge, %65, %71, %83, %86, %37
  %.0 = phi ptr [ %42, %71 ], [ %42, %37 ], [ %42, %65 ], [ %99, %.critedge ], [ %42, %86 ], [ %42, %83 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #20
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %171, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %.0) #20
  br label %171

171:                                              ; preds = %.thread, %169, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc range(i32 -2147483647, -2147483648) i32 @print_string(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not46 = icmp eq ptr %0, null
  br label %4

4:                                                ; preds = %49, %.lr.ph
  %.060 = phi i32 [ 0, %.lr.ph ], [ %50, %49 ]
  %.04159 = phi ptr [ %1, %.lr.ph ], [ %51, %49 ]
  %5 = load i8, ptr %.04159, align 1, !tbaa !12
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
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #20
  br label %49

10:                                               ; preds = %4
  br i1 %.not46, label %49, label %11

11:                                               ; preds = %10
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #20
  br label %49

13:                                               ; preds = %4
  br i1 %.not46, label %49, label %14

14:                                               ; preds = %13
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #20
  br label %49

16:                                               ; preds = %4
  br i1 %.not46, label %49, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #20
  br label %49

19:                                               ; preds = %4
  br i1 %.not46, label %49, label %20

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.103) #20
  br label %49

22:                                               ; preds = %4
  br i1 %.not46, label %49, label %23

23:                                               ; preds = %22
  %24 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #20
  br label %49

25:                                               ; preds = %4
  br i1 %.not46, label %49, label %26

26:                                               ; preds = %25
  %27 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #20
  br label %49

28:                                               ; preds = %4
  br i1 %2, label %29, label %32

29:                                               ; preds = %28
  br i1 %.not46, label %49, label %30

30:                                               ; preds = %29
  %31 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #20
  br label %49

32:                                               ; preds = %28
  br i1 %.not46, label %49, label %33

33:                                               ; preds = %32
  %34 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #20
  br label %49

35:                                               ; preds = %4
  %36 = tail call ptr @__ctype_b_loc() #21
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = sext i8 %5 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = and i16 %40, 16384
  %.not55 = icmp eq i16 %41, 0
  br i1 %.not55, label %45, label %42

42:                                               ; preds = %35
  br i1 %.not46, label %49, label %43

43:                                               ; preds = %42
  %44 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.107, i32 noundef %6) #20
  br label %49

45:                                               ; preds = %35
  br i1 %.not46, label %49, label %46

46:                                               ; preds = %45
  %47 = zext i8 %5 to i32
  %48 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, i32 noundef %47) #20
  br label %49

49:                                               ; preds = %45, %46, %42, %43, %32, %33, %29, %30, %25, %26, %22, %23, %19, %20, %16, %17, %13, %14, %10, %11, %7, %8
  %.sink = phi i32 [ 1, %32 ], [ 2, %7 ], [ 2, %10 ], [ 2, %13 ], [ 2, %16 ], [ 2, %19 ], [ 2, %22 ], [ 2, %29 ], [ 2, %25 ], [ 1, %42 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ], [ 2, %23 ], [ 2, %26 ], [ 2, %30 ], [ 1, %33 ], [ 1, %43 ], [ 4, %46 ], [ 4, %45 ]
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca %struct.H5O_info2_t, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #20
  br label %print_native_type.exit.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5Tcommitted(i64 noundef %1) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %4, i32 noundef 1) #20
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = call i32 @H5Otoken_to_str(i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %5) #20
  %18 = load i64, ptr %4, align 8, !tbaa !112
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, i64 noundef %18, ptr noundef %19) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @H5free_memory(ptr noundef %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %12
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #20
  br label %25

25:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %25, %10
  %.b.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b.i, label %315, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !44
  %29 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %28) #20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #20
  br label %print_native_type.exit.thread

33:                                               ; preds = %27
  %34 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !44
  %35 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %34) #20
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #20
  br label %print_native_type.exit.thread

39:                                               ; preds = %33
  %40 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !44
  %41 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %40) #20
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #20
  br label %print_native_type.exit.thread

45:                                               ; preds = %39
  %46 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !44
  %47 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %46) #20
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #20
  br label %print_native_type.exit.thread

51:                                               ; preds = %45
  %52 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !44
  %53 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %52) #20
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #20
  br label %print_native_type.exit.thread

57:                                               ; preds = %51
  %58 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !44
  %59 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %58) #20
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #20
  br label %print_native_type.exit.thread

63:                                               ; preds = %57
  %64 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !44
  %65 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %64) #20
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #20
  br label %print_native_type.exit.thread

69:                                               ; preds = %63
  %70 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !44
  %71 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %70) #20
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #20
  br label %print_native_type.exit.thread

75:                                               ; preds = %69
  %76 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !44
  %77 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %76) #20
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #20
  br label %print_native_type.exit.thread

81:                                               ; preds = %75
  %82 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !44
  %83 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %82) #20
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #20
  br label %print_native_type.exit.thread

87:                                               ; preds = %81
  %88 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !44
  %89 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %88) #20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #20
  br label %print_native_type.exit.thread

93:                                               ; preds = %87
  %94 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !44
  %95 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %94) #20
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.124) #20
  br label %print_native_type.exit.thread

99:                                               ; preds = %93
  %100 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !44
  %101 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %100) #20
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.125) #20
  br label %print_native_type.exit.thread

105:                                              ; preds = %99
  %106 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !44
  %107 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %106) #20
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.126) #20
  br label %print_native_type.exit.thread

111:                                              ; preds = %105
  %112 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !44
  %113 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %112) #20
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.127) #20
  br label %print_native_type.exit.thread

117:                                              ; preds = %111
  %118 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !44
  %119 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %118) #20
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #20
  br label %print_native_type.exit.thread

123:                                              ; preds = %117
  %124 = load i64, ptr @H5T_NATIVE_INT8_g, align 8, !tbaa !44
  %125 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %124) #20
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #20
  br label %print_native_type.exit.thread

129:                                              ; preds = %123
  %130 = load i64, ptr @H5T_NATIVE_UINT8_g, align 8, !tbaa !44
  %131 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %130) #20
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #20
  br label %print_native_type.exit.thread

135:                                              ; preds = %129
  %136 = load i64, ptr @H5T_NATIVE_INT16_g, align 8, !tbaa !44
  %137 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %136) #20
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #20
  br label %print_native_type.exit.thread

141:                                              ; preds = %135
  %142 = load i64, ptr @H5T_NATIVE_UINT16_g, align 8, !tbaa !44
  %143 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %142) #20
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #20
  br label %print_native_type.exit.thread

147:                                              ; preds = %141
  %148 = load i64, ptr @H5T_NATIVE_INT32_g, align 8, !tbaa !44
  %149 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %148) #20
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #20
  br label %print_native_type.exit.thread

153:                                              ; preds = %147
  %154 = load i64, ptr @H5T_NATIVE_UINT32_g, align 8, !tbaa !44
  %155 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %154) #20
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.134) #20
  br label %print_native_type.exit.thread

159:                                              ; preds = %153
  %160 = load i64, ptr @H5T_NATIVE_INT64_g, align 8, !tbaa !44
  %161 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %160) #20
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #20
  br label %print_native_type.exit.thread

165:                                              ; preds = %159
  %166 = load i64, ptr @H5T_NATIVE_UINT64_g, align 8, !tbaa !44
  %167 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %166) #20
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #20
  br label %print_native_type.exit.thread

171:                                              ; preds = %165
  %172 = load i64, ptr @H5T_NATIVE_INT_LEAST8_g, align 8, !tbaa !44
  %173 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %172) #20
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #20
  br label %print_native_type.exit.thread

177:                                              ; preds = %171
  %178 = load i64, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8, !tbaa !44
  %179 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %178) #20
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #20
  br label %print_native_type.exit.thread

183:                                              ; preds = %177
  %184 = load i64, ptr @H5T_NATIVE_INT_LEAST16_g, align 8, !tbaa !44
  %185 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %184) #20
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #20
  br label %print_native_type.exit.thread

189:                                              ; preds = %183
  %190 = load i64, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8, !tbaa !44
  %191 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %190) #20
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #20
  br label %print_native_type.exit.thread

195:                                              ; preds = %189
  %196 = load i64, ptr @H5T_NATIVE_INT_LEAST32_g, align 8, !tbaa !44
  %197 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %196) #20
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.141) #20
  br label %print_native_type.exit.thread

201:                                              ; preds = %195
  %202 = load i64, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8, !tbaa !44
  %203 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %202) #20
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #20
  br label %print_native_type.exit.thread

207:                                              ; preds = %201
  %208 = load i64, ptr @H5T_NATIVE_INT_LEAST64_g, align 8, !tbaa !44
  %209 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %208) #20
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.143) #20
  br label %print_native_type.exit.thread

213:                                              ; preds = %207
  %214 = load i64, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8, !tbaa !44
  %215 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %214) #20
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #20
  br label %print_native_type.exit.thread

219:                                              ; preds = %213
  %220 = load i64, ptr @H5T_NATIVE_INT_FAST8_g, align 8, !tbaa !44
  %221 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %220) #20
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #20
  br label %print_native_type.exit.thread

225:                                              ; preds = %219
  %226 = load i64, ptr @H5T_NATIVE_UINT_FAST8_g, align 8, !tbaa !44
  %227 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %226) #20
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.146) #20
  br label %print_native_type.exit.thread

231:                                              ; preds = %225
  %232 = load i64, ptr @H5T_NATIVE_INT_FAST16_g, align 8, !tbaa !44
  %233 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %232) #20
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #20
  br label %print_native_type.exit.thread

237:                                              ; preds = %231
  %238 = load i64, ptr @H5T_NATIVE_UINT_FAST16_g, align 8, !tbaa !44
  %239 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %238) #20
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #20
  br label %print_native_type.exit.thread

243:                                              ; preds = %237
  %244 = load i64, ptr @H5T_NATIVE_INT_FAST32_g, align 8, !tbaa !44
  %245 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %244) #20
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.149) #20
  br label %print_native_type.exit.thread

249:                                              ; preds = %243
  %250 = load i64, ptr @H5T_NATIVE_UINT_FAST32_g, align 8, !tbaa !44
  %251 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %250) #20
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.150) #20
  br label %print_native_type.exit.thread

255:                                              ; preds = %249
  %256 = load i64, ptr @H5T_NATIVE_INT_FAST64_g, align 8, !tbaa !44
  %257 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %256) #20
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.151) #20
  br label %print_native_type.exit.thread

261:                                              ; preds = %255
  %262 = load i64, ptr @H5T_NATIVE_UINT_FAST64_g, align 8, !tbaa !44
  %263 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %262) #20
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #20
  br label %print_native_type.exit.thread

267:                                              ; preds = %261
  %268 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !44
  %269 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %268) #20
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #20
  br label %print_native_type.exit.thread

273:                                              ; preds = %267
  %274 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !44
  %275 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %274) #20
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.154) #20
  br label %print_native_type.exit.thread

279:                                              ; preds = %273
  %280 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !44
  %281 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %280) #20
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #20
  br label %print_native_type.exit.thread

285:                                              ; preds = %279
  %286 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !44
  %287 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %286) #20
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #20
  br label %print_native_type.exit.thread

291:                                              ; preds = %285
  %292 = load i64, ptr @H5T_NATIVE_HSIZE_g, align 8, !tbaa !44
  %293 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %292) #20
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #20
  br label %print_native_type.exit.thread

297:                                              ; preds = %291
  %298 = load i64, ptr @H5T_NATIVE_HSSIZE_g, align 8, !tbaa !44
  %299 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %298) #20
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #20
  br label %print_native_type.exit.thread

303:                                              ; preds = %297
  %304 = load i64, ptr @H5T_NATIVE_HERR_g, align 8, !tbaa !44
  %305 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %304) #20
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #20
  br label %print_native_type.exit.thread

309:                                              ; preds = %303
  %310 = load i64, ptr @H5T_NATIVE_HBOOL_g, align 8, !tbaa !44
  %311 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %310) #20
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %print_native_type.exit

313:                                              ; preds = %309
  %314 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #20
  br label %print_native_type.exit.thread

315:                                              ; preds = %26
  %316 = call fastcc zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %316, label %print_native_type.exit.thread, label %318

print_native_type.exit:                           ; preds = %309
  %317 = call fastcc zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %317, label %print_native_type.exit.thread, label %318

318:                                              ; preds = %315, %print_native_type.exit
  %319 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !44
  %320 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %319) #20
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.177) #20
  br label %print_native_type.exit.thread

324:                                              ; preds = %318
  %325 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !44
  %326 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %325) #20
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.178) #20
  br label %print_native_type.exit.thread

330:                                              ; preds = %324
  %331 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !44
  %332 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %331) #20
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.179) #20
  br label %print_native_type.exit.thread

336:                                              ; preds = %330
  %337 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !44
  %338 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %337) #20
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.180) #20
  br label %print_native_type.exit.thread

342:                                              ; preds = %336
  %343 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !44
  %344 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %343) #20
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.181) #20
  br label %print_native_type.exit.thread

348:                                              ; preds = %342
  %349 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !44
  %350 = call i32 @H5Tequal(i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %349) #20
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %print_ieee_type.exit

352:                                              ; preds = %348
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.182) #20
  br label %print_native_type.exit.thread

print_ieee_type.exit:                             ; preds = %348
  %354 = call fastcc zeroext i1 @print_float_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2)
  br i1 %354, label %print_native_type.exit.thread, label %355

355:                                              ; preds = %print_ieee_type.exit
  %356 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %.not.i = icmp eq i32 %356, 11
  br i1 %.not.i, label %print_complex_type.exit.thread, label %print_complex_type.exit

print_complex_type.exit.thread:                   ; preds = %355
  %357 = add nsw i32 %2, 4
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.192, i32 noundef %357, ptr noundef nonnull @.str.50) #20
  %359 = call i64 @H5Tget_super(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  call fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %359, i32 noundef %357)
  %360 = call i32 @H5Tclose(i64 noundef %359) #20
  br label %print_native_type.exit.thread

print_complex_type.exit:                          ; preds = %355
  %361 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %.not.i44 = icmp eq i32 %361, 6
  br i1 %.not.i44, label %362, label %384

362:                                              ; preds = %print_complex_type.exit
  %363 = call i32 @H5Tget_nmembers(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %384, label %365

365:                                              ; preds = %362
  %366 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.193) #20
  %.not60 = icmp eq i32 %363, 0
  br i1 %.not60, label %print_cmpd_type.exit, label %.lr.ph

.lr.ph:                                           ; preds = %365
  %367 = add nsw i32 %2, 4
  br label %368

368:                                              ; preds = %.lr.ph, %368
  %.0.i4553 = phi i32 [ 0, %.lr.ph ], [ %379, %368 ]
  %369 = call ptr @H5Tget_member_name(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4553) #20
  %370 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.194, i32 noundef %367, ptr noundef nonnull @.str.50) #20
  %371 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %369, i1 noundef zeroext false)
  %372 = sub nsw i32 16, %371
  %373 = call i32 @llvm.smax.i32(i32 %372, i32 0)
  %374 = call i64 @H5Tget_member_offset(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4553) #20
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.195, i32 noundef %373, ptr noundef nonnull @.str.50, i64 noundef %374) #20
  %376 = call i32 @H5free_memory(ptr noundef %369) #20
  %377 = call i64 @H5Tget_member_type(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %.0.i4553) #20
  call fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %377, i32 noundef %367)
  %378 = call i32 @H5Tclose(i64 noundef %377) #20
  %379 = add nuw i32 %.0.i4553, 1
  %exitcond.not = icmp eq i32 %379, %363
  br i1 %exitcond.not, label %print_cmpd_type.exit, label %368, !llvm.loop !113

print_cmpd_type.exit:                             ; preds = %368, %365
  %380 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %381 = icmp eq i64 %380, 1
  %382 = select i1 %381, ptr @.str.50, ptr @.str.62
  %383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.196, i32 noundef %2, ptr noundef nonnull @.str.50, i64 noundef %380, ptr noundef nonnull %382) #20
  br label %print_native_type.exit.thread

384:                                              ; preds = %print_complex_type.exit, %362
  %385 = call i32 @H5Tget_class(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %.not.i46 = icmp eq i32 %385, 8
  br i1 %.not.i46, label %386, label %471

386:                                              ; preds = %384
  %387 = call i32 @H5Tget_nmembers(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %471, label %389

389:                                              ; preds = %386
  %390 = call i64 @H5Tget_super(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %391 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.197) #20
  %392 = add nsw i32 %2, 4
  call fastcc void @print_type(ptr noundef nonnull %0, i64 noundef %390, i32 noundef %392)
  %393 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #20
  %.not96.i = icmp eq i32 %387, 0
  br i1 %.not96.i, label %467, label %394

394:                                              ; preds = %389
  %395 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %396 = icmp ult i64 %395, 9
  br i1 %396, label %397, label %404

397:                                              ; preds = %394
  %398 = call i32 @H5Tget_sign(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !44
  br label %406

402:                                              ; preds = %397
  %403 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !44
  br label %406

404:                                              ; preds = %394
  %405 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  br label %406

406:                                              ; preds = %404, %402, %400
  %.094.i = phi i64 [ 8, %400 ], [ 8, %402 ], [ %405, %404 ]
  %.091.i = phi i64 [ %401, %400 ], [ %403, %402 ], [ -1, %404 ]
  %.091.i.fr = freeze i64 %.091.i
  %407 = zext nneg i32 %387 to i64
  %408 = call noalias ptr @calloc(i64 noundef %407, i64 noundef 8) #26
  %409 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %410 = icmp ugt i64 %409, %.094.i
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  br label %413

413:                                              ; preds = %411, %406
  %414 = phi i64 [ %412, %411 ], [ %.094.i, %406 ]
  %415 = call noalias ptr @calloc(i64 noundef %407, i64 noundef %414) #26
  br label %416

416:                                              ; preds = %413, %416
  %indvars.iv = phi i64 [ 0, %413 ], [ %indvars.iv.next, %416 ]
  %417 = trunc nuw nsw i64 %indvars.iv to i32
  %418 = call ptr @H5Tget_member_name(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %417) #20
  %419 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv
  store ptr %418, ptr %419, align 8, !tbaa !19
  %420 = call i64 @H5Tget_size(i64 noundef range(i64 0, -9223372036854775808) %1) #20
  %421 = mul i64 %420, %indvars.iv
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 %421
  %423 = call i32 @H5Tget_member_value(i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %417, ptr noundef %422) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next, %407
  br i1 %exitcond64.not, label %424, label %416, !llvm.loop !114

424:                                              ; preds = %416
  %425 = icmp sgt i64 %.091.i.fr, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %427 = call i32 @H5Tconvert(i64 noundef %390, i64 noundef %.091.i.fr, i64 noundef %407, ptr noundef %415, ptr noundef null, i64 noundef 0) #20
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.preheader, label %.split.preheader

.preheader:                                       ; preds = %426, %.preheader
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader ], [ 0, %426 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv84
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = call i32 @H5free_memory(ptr noundef %430) #20
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %407
  br i1 %exitcond88.not, label %.critedge.i, label %.preheader, !llvm.loop !115

.critedge.i:                                      ; preds = %.preheader
  call void @free(ptr noundef nonnull %408) #20
  call void @free(ptr noundef %415) #20
  %432 = call i32 @H5Tclose(i64 noundef %390) #20
  br label %471

433:                                              ; preds = %424
  %434 = icmp slt i64 %.091.i.fr, 0
  %.not61 = icmp eq i64 %.094.i, 0
  br i1 %434, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %426, %433
  br label %.split

.split.us:                                        ; preds = %433, %.loopexit.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.loopexit.us ], [ 0, %433 ]
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.198, i32 noundef %392, ptr noundef nonnull @.str.50) #20
  %436 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv72
  %437 = load ptr, ptr %436, align 8, !tbaa !19
  %438 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %437, i1 noundef zeroext true)
  %439 = sub nsw i32 16, %438
  %440 = call i32 @llvm.smax.i32(i32 %439, i32 0)
  %441 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.199, i32 noundef %440, ptr noundef nonnull @.str.50) #20
  %442 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.200) #20
  br i1 %.not61, label %.loopexit.us, label %.lr.ph56.us

443:                                              ; preds = %.lr.ph56.us, %443
  %.090.i55.us = phi i64 [ 0, %.lr.ph56.us ], [ %448, %443 ]
  %444 = getelementptr i8, ptr %450, i64 %.090.i55.us
  %445 = load i8, ptr %444, align 1, !tbaa !12
  %446 = zext i8 %445 to i32
  %447 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.201, i32 noundef %446) #20
  %448 = add nuw i64 %.090.i55.us, 1
  %exitcond71.not = icmp eq i64 %448, %.094.i
  br i1 %exitcond71.not, label %.loopexit.us, label %443, !llvm.loop !116

.loopexit.us:                                     ; preds = %443, %.split.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %407
  br i1 %exitcond77.not, label %.preheader52.preheader, label %.split.us, !llvm.loop !117

.lr.ph56.us:                                      ; preds = %.split.us
  %449 = mul i64 %.094.i, %indvars.iv72
  %450 = getelementptr i8, ptr %415, i64 %449
  br label %443

.split:                                           ; preds = %.split.preheader, %.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.split ], [ 0, %.split.preheader ]
  %451 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.198, i32 noundef %392, ptr noundef nonnull @.str.50) #20
  %452 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv65
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %454 = call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef %453, i1 noundef zeroext true)
  %455 = sub nsw i32 16, %454
  %456 = call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.199, i32 noundef %456, ptr noundef nonnull @.str.50) #20
  %458 = call i32 @H5Tget_sign(i64 noundef %.091.i.fr) #20
  %459 = icmp eq i32 %458, 0
  %460 = mul i64 %.094.i, %indvars.iv65
  %461 = getelementptr inbounds nuw i8, ptr %415, i64 %460
  %.0.copyload1.i = load i64, ptr %461, align 1
  %.str.202..str.203 = select i1 %459, ptr @.str.202, ptr @.str.203
  %462 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull %.str.202..str.203, i64 noundef %.0.copyload1.i) #20
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next66, %407
  br i1 %exitcond70.not, label %.preheader52.preheader, label %.split, !llvm.loop !117

.preheader52.preheader:                           ; preds = %.loopexit.us, %.split
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.preheader52 ], [ 0, %.preheader52.preheader ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv78
  %464 = load ptr, ptr %463, align 8, !tbaa !19
  %465 = call i32 @H5free_memory(ptr noundef %464) #20
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %407
  br i1 %exitcond83.not, label %466, label %.preheader52, !llvm.loop !118

466:                                              ; preds = %.preheader52
  call void @free(ptr noundef nonnull %408) #20
  call void @free(ptr noundef %415) #20
  br label %print_enum_type.exit

467:                                              ; preds = %389
  %468 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, i32 noundef %392, ptr noundef nonnull @.str.50) #20
  br label %print_enum_type.exit

print_enum_type.exit:                             ; preds = %466, %467
  %469 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, i32 noundef %2, ptr noundef nonnull @.str.50) #20
  %470 = call i32 @H5Tclose(i64 noundef %390) #20
  br label %print_native_type.exit.thread

471:                                              ; preds = %.critedge.i, %384, %386
  %472 = call fastcc zeroext i1 @print_string_type(ptr noundef %0, i64 noundef %1)
  br i1 %472, label %print_native_type.exit.thread, label %473

473:                                              ; preds = %471
  %474 = call fastcc zeroext i1 @print_reference_type(ptr noundef %0, i64 noundef %1)
  br i1 %474, label %print_native_type.exit.thread, label %475

475:                                              ; preds = %473
  %476 = call fastcc zeroext i1 @print_vlen_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %476, label %print_native_type.exit.thread, label %477

477:                                              ; preds = %475
  %478 = call fastcc zeroext i1 @print_array_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %478, label %print_native_type.exit.thread, label %479

479:                                              ; preds = %477
  %480 = call fastcc zeroext i1 @print_opaque_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %480, label %print_native_type.exit.thread, label %481

481:                                              ; preds = %479
  %482 = call fastcc zeroext i1 @print_bitfield_type(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br i1 %482, label %print_native_type.exit.thread, label %483

483:                                              ; preds = %481
  %484 = call i64 @H5Tget_size(i64 noundef %1) #20
  %485 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, i64 noundef %484, i32 noundef %6) #20
  br label %print_native_type.exit.thread

print_native_type.exit.thread:                    ; preds = %322, %334, %346, %352, %340, %328, %37, %49, %61, %73, %85, %97, %109, %121, %133, %145, %157, %169, %181, %193, %205, %217, %229, %241, %253, %265, %277, %289, %301, %313, %307, %295, %283, %271, %259, %247, %235, %223, %211, %199, %187, %175, %163, %151, %139, %127, %115, %103, %91, %79, %67, %55, %43, %31, %print_enum_type.exit, %print_cmpd_type.exit, %print_complex_type.exit.thread, %315, %print_native_type.exit, %print_ieee_type.exit, %471, %473, %475, %477, %479, %481, %483, %8
  ret void
}

declare i32 @H5Ddebug(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_string_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #3 {
  %3 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %4, label %21

4:                                                ; preds = %2
  %5 = tail call i32 @H5Tget_strpad(i64 noundef %1) #20
  %switch.tableidx = add i32 %5, 1
  %6 = icmp ult i32 %switch.tableidx, 17
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_string_type, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.013 = phi ptr [ null, %4 ], [ %switch.load, %switch.lookup ]
  %9 = tail call i32 @H5Tget_cset(i64 noundef %1) #20
  %switch.tableidx1 = add i32 %9, 1
  %10 = icmp ult i32 %switch.tableidx1, 17
  br i1 %10, label %switch.lookup2, label %12

switch.lookup2:                                   ; preds = %8
  %11 = zext nneg i32 %switch.tableidx1 to i64
  %switch.gep3 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_string_type.1, i64 %11
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  br label %12

12:                                               ; preds = %switch.lookup2, %8
  %.0 = phi ptr [ null, %8 ], [ %switch.load4, %switch.lookup2 ]
  %13 = tail call i32 @H5Tis_variable_str(i64 noundef %1) #20
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #20
  br label %19

16:                                               ; preds = %12
  %17 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %18 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.214, i64 noundef %17) #20
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.215, ptr noundef %.013, ptr noundef %.0) #20
  br label %21

21:                                               ; preds = %2, %19
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_reference_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #3 {
  %3 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %4, label %25

4:                                                ; preds = %2
  %5 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %6 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %5) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #20
  br label %25

10:                                               ; preds = %4
  %11 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !44
  %12 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %11) #20
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #20
  br label %25

16:                                               ; preds = %10
  %17 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !44
  %18 = tail call i32 @H5Tequal(i64 noundef %1, i64 noundef %17) #20
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #20
  br label %25

22:                                               ; preds = %16
  %23 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %24 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.219, i64 noundef %23) #20
  br label %25

25:                                               ; preds = %8, %20, %22, %14, %2
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_vlen_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 4
  %7 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.220, i32 noundef %6, ptr noundef nonnull @.str.50) #20
  %8 = tail call i64 @H5Tget_super(i64 noundef %1) #20
  tail call fastcc void @print_type(ptr noundef %0, i64 noundef %8, i32 noundef %6)
  %9 = tail call i32 @H5Tclose(i64 noundef %8) #20
  br label %10

10:                                               ; preds = %3, %5
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_array_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call i32 @H5Tget_array_ndims(i64 noundef %1) #20
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %18, label %7

7:                                                ; preds = %5
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = tail call i32 @H5Tget_array_dims2(i64 noundef %1, ptr noundef %10) #20
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.not25 = icmp eq i64 %indvars.iv, 0
  %13 = select i1 %.not25, ptr @.str.222, ptr @.str.221
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %13, i64 noundef %15) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %7
  %17 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #20
  tail call void @free(ptr noundef %10) #20
  br label %20

18:                                               ; preds = %5
  %19 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #20
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #20
  %22 = tail call i64 @H5Tget_super(i64 noundef %1) #20
  %23 = add nsw i32 %2, 4
  tail call fastcc void @print_type(ptr noundef %0, i64 noundef %22, i32 noundef %23)
  %24 = tail call i32 @H5Tclose(i64 noundef %22) #20
  br label %25

25:                                               ; preds = %3, %20
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_opaque_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %7 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.225, i64 noundef %6) #20
  %8 = tail call ptr @H5Tget_tag(i64 noundef %1) #20
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, i32 noundef %2, ptr noundef nonnull @.str.50) #20
  %11 = tail call fastcc i32 @print_string(ptr noundef nonnull %0, ptr noundef nonnull %8, i1 noundef zeroext false)
  %12 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #20
  %13 = tail call i32 @H5free_memory(ptr noundef nonnull %8) #20
  br label %14

14:                                               ; preds = %5, %9, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_bitfield_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @H5Tget_order(i64 noundef %1) #20
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %8, %switch.lookup, %5
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %5 ], [ @.str.228, %8 ]
  %13 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %14 = shl i64 %13, 3
  %15 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.229, i64 noundef %14, ptr noundef nonnull %.0) #20
  tail call fastcc void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %3, %12
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_int_type(ptr noundef nonnull %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @H5Tget_order(i64 noundef %1) #20
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %8, %switch.lookup, %5
  %.017 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %5 ], [ @.str.164, %8 ]
  %13 = tail call i32 @H5Tget_sign(i64 noundef %1) #20
  %14 = icmp sgt i32 %13, -1
  %switch.selectcmp = icmp eq i32 %13, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.50, ptr @.str.166
  %switch.selectcmp20 = icmp eq i32 %13, 0
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.165, ptr %switch.select
  %.0 = select i1 %14, ptr %switch.select21, ptr @.str.166
  %15 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %16 = shl i64 %15, 3
  %17 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.167, i64 noundef %16, ptr noundef nonnull %.017, ptr noundef nonnull %.0) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %7 = shl i64 %6, 3
  %8 = tail call i64 @H5Tget_precision(i64 noundef %1) #20
  %.not = icmp eq i64 %7, %8
  br i1 %.not, label %64, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %8, 1
  %11 = select i1 %10, ptr @.str.50, ptr @.str.62
  %12 = tail call i32 @H5Tget_offset(i64 noundef %1) #20
  %13 = sext i32 %12 to i64
  %14 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, i32 noundef %2, ptr noundef nonnull @.str.50, i64 noundef %8, ptr noundef nonnull %11, i64 noundef %13) #20
  %15 = call i32 @H5Tget_pad(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %16 = call i32 @H5Tget_offset(i64 noundef %1) #20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !17
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
  %25 = phi i1 [ false, %18 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ false, %9 ]
  %.038 = phi ptr [ null, %18 ], [ @.str.169, %20 ], [ @.str.170, %21 ], [ @.str.171, %22 ], [ @.str.172, %23 ], [ null, %9 ]
  %26 = call i32 @H5Tget_offset(i64 noundef %1) #20
  %27 = zext i32 %26 to i64
  %28 = add i64 %8, %27
  %29 = call i64 @H5Tget_size(i64 noundef %1) #20
  %30 = shl i64 %29, 3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %switch.tableidx = add i32 %33, 1
  %34 = icmp ult i32 %switch.tableidx, 5
  br i1 %34, label %switch.lookup, label %35

35:                                               ; preds = %32, %24
  br i1 %25, label %.thread.thread, label %64

.thread.thread:                                   ; preds = %35
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, i32 noundef %2, ptr noundef nonnull @.str.50) #20
  %37 = call i32 @H5Tget_offset(i64 noundef %1) #20
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 1
  %40 = select i1 %39, ptr @.str.50, ptr @.str.62
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, i64 noundef %38, ptr noundef %.038, ptr noundef nonnull %40) #20
  br label %.critedge

switch.lookup:                                    ; preds = %32
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type.3, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, i32 noundef %2, ptr noundef nonnull @.str.50) #20
  br i1 %25, label %44, label %.thread43

44:                                               ; preds = %switch.lookup
  %45 = call i32 @H5Tget_offset(i64 noundef %1) #20
  %46 = zext i32 %45 to i64
  %47 = icmp eq i32 %45, 1
  %48 = select i1 %47, ptr @.str.50, ptr @.str.62
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, i64 noundef %46, ptr noundef %.038, ptr noundef nonnull %48) #20
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #20
  br label %.thread43

.thread43:                                        ; preds = %44, %switch.lookup
  %51 = call i64 @H5Tget_size(i64 noundef %1) #20
  %52 = shl i64 %51, 3
  %53 = call i32 @H5Tget_offset(i64 noundef %1) #20
  %54 = zext i32 %53 to i64
  %55 = add i64 %8, %54
  %56 = sub i64 %52, %55
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, ptr @.str.50, ptr @.str.62
  %59 = call i64 @H5Tget_size(i64 noundef %1) #20
  %60 = shl i64 %59, 3
  %61 = sub i64 %60, %56
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, i64 noundef %56, ptr noundef nonnull %switch.load, ptr noundef nonnull %58, i64 noundef %61) #20
  br label %.critedge

.critedge:                                        ; preds = %.thread.thread, %.thread43
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.176) #20
  br label %64

64:                                               ; preds = %.critedge, %35, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @H5Tget_class(i64 noundef %1) #20
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %51

10:                                               ; preds = %3
  %11 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @H5Tget_order(i64 noundef %1) #20
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %10
  %.032 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.50, %10 ], [ @.str.164, %13 ]
  %18 = tail call i64 @H5Tget_size(i64 noundef %1) #20
  %19 = shl i64 %18, 3
  %20 = tail call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.183, i64 noundef %19, ptr noundef nonnull %.032) #20
  tail call fastcc void @print_precision(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %21 = call i32 @H5Tget_fields(i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %22 = call i64 @H5Tget_ebias(i64 noundef %1) #20
  %23 = call i32 @H5Tget_norm(i64 noundef %1) #20
  %switch.tableidx = add i32 %23, 1
  %24 = icmp ult i32 %switch.tableidx, 4
  br i1 %24, label %switch.lookup34, label %26

switch.lookup34:                                  ; preds = %17
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type.2, i64 %25
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  br label %26

26:                                               ; preds = %switch.lookup34, %17
  %.031 = phi ptr [ null, %17 ], [ %switch.load36, %switch.lookup34 ]
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, ptr @.str.50, ptr @.str.62
  %30 = load i64, ptr %8, align 8, !tbaa !44
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.188, i32 noundef %2, ptr noundef nonnull @.str.50, i64 noundef %27, ptr noundef nonnull %29, i64 noundef %30, ptr noundef %.031) #20
  %32 = load i64, ptr %5, align 8, !tbaa !44
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, ptr @.str.50, ptr @.str.62
  %35 = load i64, ptr %6, align 8, !tbaa !44
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.189, i32 noundef %2, ptr noundef nonnull @.str.50, i64 noundef %32, ptr noundef nonnull %34, i64 noundef %35, i64 noundef %22) #20
  %37 = load i64, ptr %4, align 8, !tbaa !44
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, i32 noundef %2, ptr noundef nonnull @.str.50, i64 noundef %37) #20
  %39 = load i64, ptr %5, align 8, !tbaa !44
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8, !tbaa !44
  %42 = add i64 %40, %41
  %43 = call i64 @H5Tget_precision(i64 noundef %1) #20
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %26
  %46 = call i32 @H5Tget_inpad(i64 noundef %1) #20
  %switch.tableidx37 = add i32 %46, 1
  %47 = icmp ult i32 %switch.tableidx37, 5
  br i1 %47, label %switch.lookup38, label %49

switch.lookup38:                                  ; preds = %45
  %48 = zext nneg i32 %switch.tableidx37 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_float_type.3, i64 %48
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  br label %49

49:                                               ; preds = %switch.lookup38, %45
  %.0 = phi ptr [ null, %45 ], [ %switch.load40, %switch.lookup38 ]
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %0, ptr noundef nonnull @.str.191, i32 noundef %2, ptr noundef nonnull @.str.50, ptr noundef %.0) #20
  br label %51

51:                                               ; preds = %26, %49, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_ebias(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_norm(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_inpad(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_cset(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5Tget_tag(i64 noundef) local_unnamed_addr #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @h5tools_dump_reference(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_obj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !42, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @show_file_name_g, align 1, !tbaa !31, !range !45, !noundef !46
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @print_obj_name.fullname, i64 noundef 2048, ptr noundef nonnull @.str.338, ptr noundef %21, ptr noundef %24) #20
  br label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %30

30:                                               ; preds = %26, %20
  %.016.i = phi ptr [ @print_obj_name.fullname, %20 ], [ %29, %26 ]
  %.b.i = load i1, ptr @fullname_g, align 1
  br i1 %.b.i, label %print_obj_name.exit, label %31

31:                                               ; preds = %30
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #22
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0.i = select i1 %33, ptr %.016.i, ptr %34
  br label %print_obj_name.exit

print_obj_name.exit:                              ; preds = %30, %31
  %.0.sink.i = phi ptr [ %.0.i, %31 ], [ %.016.i, %30 ]
  %35 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef %.0.sink.i, i1 noundef zeroext true)
  %36 = sub nsw i32 24, %35
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.339, i32 noundef %37, ptr noundef nonnull @.str.50) #20
  br label %39

39:                                               ; preds = %print_obj_name.exit, %4
  %40 = load i32, ptr %11, align 8, !tbaa !105
  %or.cond = icmp ugt i32 %40, 3
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.342, i32 noundef %40) #20
  br label %43

43:                                               ; preds = %39, %41
  %.077 = phi i32 [ -1, %41 ], [ %12, %39 ]
  %44 = load i8, ptr %14, align 8, !tbaa !42, !range !45, !noundef !46
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.329) #20
  br label %48

48:                                               ; preds = %46, %43
  %49 = icmp sgt i32 %.077, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = zext nneg i32 %.077 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr @dispatch_g, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %.not88 = icmp eq ptr %53, null
  br i1 %.not88, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.331, ptr noundef nonnull %53) #20
  br label %56

56:                                               ; preds = %54, %50, %48
  %57 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %57, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %59, i64 noundef 0, i64 noundef 0) #20
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %74, label %61

61:                                               ; preds = %56
  %62 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.343) #20
  %64 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef nonnull %2, i1 noundef zeroext true)
  %65 = load i8, ptr %14, align 8, !tbaa !42, !range !45, !noundef !46
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #20
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %72 = zext i32 %71 to i64
  %73 = call zeroext i1 @h5tools_render_element(ptr noundef %70, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %72, i64 noundef 0, i64 noundef 0) #20
  br label %.critedge

74:                                               ; preds = %56
  br i1 %49, label %75, label %94

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = call i64 @H5Oopen(i64 noundef %77, ptr noundef %0, i64 noundef 0) #20
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.344) #20
  %83 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %83, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %85, i64 noundef 0, i64 noundef 0) #20
  br label %.critedge

87:                                               ; preds = %75
  %88 = zext nneg i32 %.077 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr @dispatch_g, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %.not90 = icmp eq ptr %91, null
  br i1 %.not90, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 %91(i64 noundef %78) #20
  br label %94

94:                                               ; preds = %74, %92, %87
  %.07897 = phi i64 [ %78, %92 ], [ %78, %87 ], [ -1, %74 ]
  %95 = load i8, ptr %14, align 8, !tbaa !42, !range !45, !noundef !46
  %96 = trunc nuw i8 %95 to i1
  %97 = load i32, ptr @verbose_g, align 4
  %98 = icmp slt i32 %97, 1
  %or.cond.not = select i1 %96, i1 %98, i1 false
  br i1 %or.cond.not, label %.thread99, label %99

99:                                               ; preds = %94
  %100 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.73) #20
  %102 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %102, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %104, i64 noundef 0, i64 noundef 0) #20
  %.pr = load i32, ptr @verbose_g, align 4, !tbaa !17
  %106 = icmp sgt i32 %.pr, 0
  br i1 %106, label %107, label %.thread99

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !44
  br i1 %49, label %108, label %110

108:                                              ; preds = %107
  %109 = call i32 @H5Aiterate2(i64 noundef %.07897, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @list_attr, ptr noundef null) #20
  br label %110

110:                                              ; preds = %108, %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = call i32 @H5Otoken_to_str(i64 noundef %.07897, ptr noundef nonnull %111, ptr noundef nonnull %8) #20
  %113 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %114 = load i64, ptr %1, align 8, !tbaa !112
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, i64 noundef %114, ptr noundef %115) #20
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !120
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, i32 noundef %118) #20
  %120 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %122 = zext i32 %121 to i64
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %120, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %122, i64 noundef 0, i64 noundef 0) #20
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = call i32 @H5free_memory(ptr noundef %124) #20
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !121
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.b = load i1, ptr @simple_output_g, align 1
  br i1 %.b, label %130, label %132

130:                                              ; preds = %129
  %131 = call ptr @gmtime(ptr noundef nonnull %126) #20
  br label %134

132:                                              ; preds = %129
  %133 = call ptr @localtime(ptr noundef nonnull %126) #20
  br label %134

134:                                              ; preds = %132, %130
  %.076 = phi ptr [ %131, %130 ], [ %133, %132 ]
  %.not = icmp eq ptr %.076, null
  br i1 %.not, label %143, label %135

135:                                              ; preds = %134
  %136 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.349, ptr noundef nonnull %.076) #20
  %137 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef nonnull %10) #20
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %141 = zext i32 %140 to i64
  %142 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %141, i64 noundef 0, i64 noundef 0) #20
  br label %143

143:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

144:                                              ; preds = %143, %110
  %145 = call i32 @H5VLquery_optional(i64 noundef %.07897, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %9) #20
  %146 = load i64, ptr %9, align 8, !tbaa !44
  %147 = and i64 %146, 1
  %.not92 = icmp eq i64 %147, 0
  br i1 %.not92, label %168, label %148

148:                                              ; preds = %144
  %149 = call i64 @H5Oget_comment(i64 noundef %.07897, ptr noundef null, i64 noundef 0) #20
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = add nuw i64 %149, 1
  %153 = call noalias ptr @malloc(i64 noundef %152) #28
  %.not93 = icmp eq ptr %153, null
  br i1 %.not93, label %168, label %154

154:                                              ; preds = %151
  %155 = call i64 @H5Oget_comment(i64 noundef %.07897, ptr noundef nonnull %153, i64 noundef %149) #20
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !12
  %159 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353) #20
  %161 = call fastcc i32 @print_string(ptr noundef nonnull %6, ptr noundef nonnull %153, i1 noundef zeroext false)
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.354) #20
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %165 = zext i32 %164 to i64
  %166 = call zeroext i1 @h5tools_render_element(ptr noundef %163, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %165, i64 noundef 0, i64 noundef 0) #20
  br label %167

167:                                              ; preds = %157, %154
  call void @free(ptr noundef nonnull %153) #20
  br label %168

168:                                              ; preds = %148, %167, %151, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread99

.thread99:                                        ; preds = %94, %168, %99
  br i1 %49, label %169, label %.critedge

169:                                              ; preds = %.thread99
  %170 = zext nneg i32 %.077 to i64
  %171 = getelementptr inbounds nuw [40 x i8], ptr @dispatch_g, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not94 = icmp eq ptr %173, null
  br i1 %.not94, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 %173(i64 noundef %.07897, ptr noundef %0) #20
  br label %176

176:                                              ; preds = %169, %174
  %177 = call i32 @H5Oclose(i64 noundef %.07897) #20
  br label %.critedge

.critedge:                                        ; preds = %80, %.thread99, %176, %69
  %178 = load i8, ptr %14, align 8, !tbaa !42, !range !45, !noundef !46
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %187

180:                                              ; preds = %.critedge
  %181 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #20
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.97) #20
  %183 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %185 = zext i32 %184 to i64
  %186 = call zeroext i1 @h5tools_render_element(ptr noundef %183, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %185, i64 noundef 0, i64 noundef 0) #20
  store i8 0, ptr %14, align 8, !tbaa !42
  br label %187

187:                                              ; preds = %180, %.critedge
  call void @h5tools_str_close(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %15, i8 0, i64 1112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store i32 2, ptr %16, align 8, !tbaa !99
  store i64 0, ptr %14, align 8, !tbaa !102
  %17 = call ptr @h5tools_str_reset(ptr noundef nonnull %13) #20
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.355) #20
  %19 = call fastcc i32 @print_string(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext true)
  %20 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #20
  %21 = icmp sgt i64 %20, -1
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 216
  %.sink49.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br i1 %21, label %22, label %199

22:                                               ; preds = %4
  %23 = call i64 @H5Aget_space(i64 noundef %20) #20
  %24 = call i64 @H5Aget_type(i64 noundef %20) #20
  %25 = call i32 @H5Sget_simple_extent_dims(i64 noundef %23, ptr noundef nonnull %11, ptr noundef null) #20
  %26 = call i32 @H5Sget_simple_extent_type(i64 noundef %23) #20
  switch i32 %26, label %35 [
    i32 0, label %._crit_edge
    i32 1, label %27
    i32 2, label %34
  ]

27:                                               ; preds = %22
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.47) #20
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.not = icmp eq i64 %indvars.iv, 0
  %30 = select i1 %.not, ptr @.str.50, ptr @.str.49
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.48, ptr noundef nonnull %30, i64 noundef %32) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

34:                                               ; preds = %22
  br label %._crit_edge

35:                                               ; preds = %22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %27, %22, %35, %34
  %.str.358.sink = phi ptr [ @.str.358, %35 ], [ @.str.357, %34 ], [ @.str.356, %22 ], [ @.str.97, %27 ], [ @.str.97, %.lr.ph ]
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull %.str.358.sink) #20
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %39 = zext i32 %38 to i64
  %40 = call zeroext i1 @h5tools_render_element(ptr noundef %37, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %39, i64 noundef 0, i64 noundef 0) #20
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %13) #20
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.98) #20
  call fastcc void @print_type(ptr noundef %13, i64 noundef %24, i32 noundef 15)
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %13, ptr noundef nonnull @.str.73) #20
  %44 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ls_dataformat, i64 320), align 8, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = call zeroext i1 @h5tools_render_element(ptr noundef %44, ptr noundef nonnull @ls_dataformat, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef %46, i64 noundef 0, i64 noundef 0) #20
  %48 = call i32 @H5Sclose(i64 noundef %23) #20
  %49 = call i32 @H5Tclose(i64 noundef %24) #20
  call void @h5tools_str_close(ptr noundef nonnull %13) #20
  %.b = load i1, ptr @data_g, align 1
  br i1 %.b, label %50, label %197

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = call i64 @H5Aget_type(i64 noundef range(i64 0, -9223372036854775808) %20) #20
  %52 = call i64 @H5Aget_space(i64 noundef range(i64 0, -9223372036854775808) %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull align 8 dereferenceable(456) @ls_dataformat, i64 456, i1 false), !tbaa.struct !71
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store ptr null, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr @.str.50, ptr %54, align 8, !tbaa !74
  %.b34.i = load i1, ptr @simple_output_g, align 1
  br i1 %.b34.i, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i64 1, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 0, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr @.str.230, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr @.str.230, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr @.str.50, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @.str.50, ptr %61, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @.str.82, ptr %62, align 8, !tbaa !81
  %.b33.i = load i1, ptr @label_g, align 1
  br i1 %.b33.i, label %65, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.50, ptr %64, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %63, %55
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %63 ], [ %.sink49.i.sroa.gep28, %55 ]
  %.str.50.sink.i = phi ptr [ @.str.50, %63 ], [ @.str.232, %55 ]
  store ptr %.str.50.sink.i, ptr %.sink49.i.sroa.phi, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr @.str.82, ptr %66, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.82, ptr %67, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 1, ptr %68, align 4, !tbaa !85
  br label %84

69:                                               ; preds = %50
  %.b36.i = load i1, ptr @no_line_wrap_g, align 1
  br i1 %.b36.i, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i64 1, ptr %71, align 8, !tbaa !75
  br label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @width_g, align 4, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 %73, ptr %74, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %72, %70
  %.b.i = load i1, ptr @label_g, align 1
  br i1 %.b.i, label %76, label %77

76:                                               ; preds = %75
  store ptr @.str.232, ptr %.sink49.i.sroa.gep28, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr @.str.233, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr @.str.360, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 8, ptr %80, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi ptr [ @.str.233, %77 ], [ @.str.230, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %86, align 8, !tbaa !88
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.234, i32 noundef 6) #20
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @dump_attribute_values.fmt_float, ptr %88, align 8, !tbaa !89
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.234, i32 noundef 15) #20
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @dump_attribute_values.fmt_double, ptr %90, align 8, !tbaa !90
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_ldouble, i64 noundef 16, ptr noundef nonnull @.str.235, i32 noundef 18) #20
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr @dump_attribute_values.fmt_ldouble, ptr %92, align 8, !tbaa !91
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_float_complex, i64 noundef 16, ptr noundef nonnull @.str.236, i32 noundef 6, i32 noundef 6) #20
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @dump_attribute_values.fmt_float_complex, ptr %94, align 8, !tbaa !92
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_double_complex, i64 noundef 32, ptr noundef nonnull @.str.236, i32 noundef 15, i32 noundef 15) #20
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr @dump_attribute_values.fmt_double_complex, ptr %96, align 8, !tbaa !93
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dump_attribute_values.fmt_ldouble_complex, i64 noundef 32, ptr noundef nonnull @.str.237, i32 noundef 18, i32 noundef 18) #20
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr @dump_attribute_values.fmt_ldouble_complex, ptr %98, align 8, !tbaa !94
  %.b37.i = load i1, ptr @hexdump_g, align 1
  br i1 %.b37.i, label %99, label %100

99:                                               ; preds = %84
  store i8 1, ptr %10, align 8, !tbaa !95
  br label %114

100:                                              ; preds = %84
  %.b35.i = load i1, ptr @string_g, align 1
  br i1 %.b35.i, label %101, label %114

101:                                              ; preds = %100
  %102 = call i64 @H5Tget_size(i64 noundef %51) #20
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = call i32 @H5Tget_class(i64 noundef %51) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 1, ptr %108, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.50, ptr %109, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr @.str.50, ptr %110, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.238, ptr noundef nonnull %85) #20
  store ptr %6, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.239, ptr %113, align 8, !tbaa !98
  br label %114

114:                                              ; preds = %107, %104, %101, %100, %99
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 2, ptr %115, align 8, !tbaa !99
  store i64 0, ptr %9, align 8, !tbaa !102
  %116 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #20
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.361) #20
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = zext i32 %120 to i64
  %122 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %121, i64 noundef 0, i64 noundef 0) #20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %123, align 8, !tbaa !103
  %124 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %124, ptr %9, align 8, !tbaa !102
  %125 = call i32 @H5Tget_class(i64 noundef %51) #20
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %176

127:                                              ; preds = %114
  %128 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %129 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %128) #20
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !44
  %132 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %131) #20
  %.not38.i = icmp eq i32 %132, 0
  br i1 %.not38.i, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !44
  %135 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %134) #20
  %.not39.i = icmp eq i32 %135, 0
  br i1 %.not39.i, label %192, label %136

136:                                              ; preds = %133, %130, %127
  %137 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %52) #20
  %138 = trunc i64 %137 to i32
  %139 = call i32 @H5Sget_simple_extent_dims(i64 noundef %52, ptr noundef nonnull %5, ptr noundef null) #20
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @init_acc_pos(i32 noundef %141, ptr noundef nonnull %5, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144) #20
  store i32 1, ptr %123, align 8, !tbaa !103
  %sext.i = shl i64 %137, 32
  %145 = ashr exact i64 %sext.i, 32
  %146 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %145) #26
  %.not40.i = icmp eq ptr %146, null
  br i1 %.not40.i, label %192, label %147

147:                                              ; preds = %136
  %148 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !44
  %149 = call i32 @H5Aread(i64 noundef range(i64 0, -9223372036854775808) %20, i64 noundef %148, ptr noundef nonnull %146) #20
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  call void @free(ptr noundef nonnull %146) #20
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !17
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !44
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond.i = select i1 %156, i1 %158, i1 false
  br i1 %or.cond.i, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !44
  %161 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !44
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__.dump_attribute_values, i32 noundef 1689, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.362) #20
  br label %192

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !26
  %165 = call i64 @fwrite(ptr nonnull @.str.362, i64 24, i64 1, ptr %164) #27
  %166 = load ptr, ptr @stderr, align 8, !tbaa !26
  %fputc42.i = call i32 @fputc(i32 10, ptr %166)
  br label %192

167:                                              ; preds = %147
  %168 = load i32, ptr %115, align 8, !tbaa !99
  %169 = add i32 %168, 1
  store i32 %169, ptr %115, align 8, !tbaa !99
  %170 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  call void @h5tools_dump_reference(ptr noundef %170, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef range(i64 0, -9223372036854775808) %20, ptr noundef nonnull %146, i32 noundef %138) #20
  %171 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not41.i = icmp eq ptr %171, null
  br i1 %.not41.i, label %173, label %172

172:                                              ; preds = %167
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %171)
  br label %173

173:                                              ; preds = %172, %167
  %174 = load i32, ptr %115, align 8, !tbaa !99
  %175 = add i32 %174, -1
  store i32 %175, ptr %115, align 8, !tbaa !99
  call void @free(ptr noundef nonnull %146) #20
  br label %192

176:                                              ; preds = %114
  %177 = load i32, ptr %115, align 8, !tbaa !99
  %178 = add i32 %177, 1
  store i32 %178, ptr %115, align 8, !tbaa !99
  %179 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %180 = call i32 @h5tools_dump_mem(ptr noundef %179, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef range(i64 0, -9223372036854775808) %20) #20
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = call ptr @h5tools_str_reset(ptr noundef nonnull %8) #20
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %8, ptr noundef nonnull @.str.243) #20
  %185 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %186 = load i32, ptr %119, align 8, !tbaa !47
  %187 = zext i32 %186 to i64
  %188 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %187, i64 noundef 0, i64 noundef 0) #20
  br label %189

189:                                              ; preds = %182, %176
  %190 = load i32, ptr %115, align 8, !tbaa !99
  %191 = add i32 %190, -1
  store i32 %191, ptr %115, align 8, !tbaa !99
  br label %192

192:                                              ; preds = %189, %173, %163, %159, %151, %136, %133
  %193 = call i32 @H5Sclose(i64 noundef %52) #20
  %194 = call i32 @H5Tclose(i64 noundef %51) #20
  call void @h5tools_str_close(ptr noundef nonnull %8) #20
  %195 = load ptr, ptr @rawoutstream, align 8, !tbaa !26
  %.not43.i = icmp eq ptr %195, null
  br i1 %.not43.i, label %dump_attribute_values.exit, label %196

196:                                              ; preds = %192
  %fputc44.i = call i32 @fputc(i32 10, ptr nonnull %195)
  br label %dump_attribute_values.exit

dump_attribute_values.exit:                       ; preds = %192, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %dump_attribute_values.exit, %._crit_edge
  %198 = call i32 @H5Aclose(i64 noundef %20) #20
  br label %200

199:                                              ; preds = %4
  call void @h5tools_str_close(ptr noundef nonnull %13) #20
  br label %200

200:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"dispatch_t", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !7, i64 24}
!11 = !{!5, !7, i64 32}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"h5tools_vol_info_t", !18, i64 0, !6, i64 8, !8, i64 16}
!22 = !{!21, !6, i64 8}
!23 = !{!24, !18, i64 0}
!24 = !{!"h5tools_vfd_info_t", !18, i64 0, !7, i64 8, !8, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !8, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!35, !36, i64 40}
!35 = !{!"", !6, i64 0, !36, i64 8, !36, i64 16, !32, i64 24, !37, i64 32, !36, i64 40, !36, i64 48}
!36 = !{!"long", !8, i64 0}
!37 = !{!"p1 _ZTS14symlink_trav_t", !7, i64 0}
!38 = !{!35, !36, i64 48}
!39 = !{!35, !6, i64 0}
!40 = !{!35, !36, i64 8}
!41 = !{!35, !36, i64 16}
!42 = !{!35, !32, i64 24}
!43 = !{!35, !37, i64 32}
!44 = !{!36, !36, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !18, i64 320}
!48 = !{!"h5tool_format_t", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !18, i64 144, !18, i64 148, !18, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !18, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !49, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !18, i64 320, !36, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !18, i64 376, !6, i64 384, !18, i64 392, !18, i64 396, !6, i64 400, !18, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !18, i64 448, !18, i64 452}
!49 = !{!"p2 _ZTS11H5LD_memb_t", !7, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"", !18, i64 0, !32, i64 4, !36, i64 8, !18, i64 16, !8, i64 24}
!52 = !{!53, !36, i64 8}
!53 = !{!"symlink_trav_t", !36, i64 0, !36, i64 8, !54, i64 16, !32, i64 24}
!54 = !{!"p1 _ZTS19symlink_trav_path_t", !7, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !18, i64 0}
!57 = !{!"symlink_trav_path_t", !18, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!57, !6, i64 8}
!59 = !{!57, !6, i64 16}
!60 = distinct !{!60, !29}
!61 = !{!53, !32, i64 24}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{i64 0, i64 1, !31, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19, i64 64, i64 8, !19, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 8, !19, i64 112, i64 8, !19, i64 120, i64 8, !19, i64 128, i64 8, !19, i64 136, i64 8, !19, i64 144, i64 4, !17, i64 148, i64 4, !17, i64 152, i64 4, !17, i64 160, i64 8, !19, i64 168, i64 8, !19, i64 176, i64 8, !19, i64 184, i64 4, !17, i64 192, i64 8, !19, i64 200, i64 8, !19, i64 208, i64 8, !19, i64 216, i64 8, !19, i64 224, i64 8, !19, i64 232, i64 8, !72, i64 240, i64 8, !19, i64 248, i64 8, !19, i64 256, i64 8, !19, i64 264, i64 8, !19, i64 272, i64 8, !19, i64 280, i64 8, !19, i64 288, i64 8, !19, i64 296, i64 8, !19, i64 304, i64 8, !19, i64 312, i64 8, !19, i64 320, i64 4, !17, i64 328, i64 8, !44, i64 336, i64 8, !19, i64 344, i64 8, !19, i64 352, i64 8, !19, i64 360, i64 8, !19, i64 368, i64 8, !19, i64 376, i64 4, !17, i64 384, i64 8, !19, i64 392, i64 4, !17, i64 396, i64 4, !17, i64 400, i64 8, !19, i64 408, i64 4, !17, i64 416, i64 8, !19, i64 424, i64 8, !19, i64 432, i64 8, !19, i64 440, i64 8, !19, i64 448, i64 4, !17, i64 452, i64 4, !17}
!72 = !{!49, !49, i64 0}
!73 = !{!48, !6, i64 344}
!74 = !{!48, !6, i64 312}
!75 = !{!48, !36, i64 328}
!76 = !{!48, !18, i64 376}
!77 = !{!48, !6, i64 336}
!78 = !{!48, !6, i64 352}
!79 = !{!48, !6, i64 160}
!80 = !{!48, !6, i64 176}
!81 = !{!48, !6, i64 168}
!82 = !{!48, !6, i64 208}
!83 = !{!48, !6, i64 200}
!84 = !{!48, !6, i64 280}
!85 = !{!48, !18, i64 148}
!86 = !{!48, !6, i64 192}
!87 = !{!48, !18, i64 152}
!88 = !{!48, !18, i64 184}
!89 = !{!48, !6, i64 96}
!90 = !{!48, !6, i64 104}
!91 = !{!48, !6, i64 112}
!92 = !{!48, !6, i64 120}
!93 = !{!48, !6, i64 128}
!94 = !{!48, !6, i64 136}
!95 = !{!48, !32, i64 0}
!96 = !{!48, !18, i64 144}
!97 = !{!48, !6, i64 288}
!98 = !{!48, !6, i64 360}
!99 = !{!100, !18, i64 568}
!100 = !{!"h5tools_context_t", !36, i64 0, !36, i64 8, !18, i64 16, !18, i64 20, !8, i64 24, !8, i64 280, !18, i64 536, !36, i64 544, !18, i64 552, !36, i64 560, !18, i64 568, !18, i64 572, !8, i64 576, !8, i64 832, !36, i64 1088, !49, i64 1096, !101, i64 1104, !18, i64 1112, !18, i64 1116}
!101 = !{!"p1 _ZTS8subset_t", !7, i64 0}
!102 = !{!100, !36, i64 0}
!103 = !{!100, !18, i64 16}
!104 = !{!100, !18, i64 20}
!105 = !{!106, !18, i64 24}
!106 = !{!"H5O_info2_t", !36, i64 0, !107, i64 8, !18, i64 24, !18, i64 28, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!107 = !{!"H5O_token_t", !8, i64 0}
!108 = !{!109, !18, i64 84}
!109 = !{!"", !18, i64 0, !6, i64 8, !107, i64 16, !36, i64 32, !51, i64 40, !110, i64 80}
!110 = !{!"", !18, i64 0, !18, i64 4}
!111 = !{!109, !6, i64 8}
!112 = !{!106, !36, i64 0}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = !{!106, !18, i64 28}
!121 = !{!106, !36, i64 40}
!122 = distinct !{!122, !29}
