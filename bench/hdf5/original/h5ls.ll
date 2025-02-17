target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dispatch_t = type { ptr, ptr, ptr, ptr, ptr }
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
@.str.28 = private unnamed_addr constant [20 x i8] c"--page-buffer-size=\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_g = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--hexdump\00", align 1
@hexdump_g = internal global i8 0, align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"--s3-cred=\00", align 1
@rawerrorstream = external global ptr, align 8
@.str.34 = private unnamed_addr constant [93 x i8] c"Error: Read-Only S3 VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"--hdfs-attrs=\00", align 1
@.str.36 = private unnamed_addr constant [89 x i8] c"Error: The HDFS VFD is not available unless enabled when HDF5 is configured and built.\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"Unknown argument: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for file access\0A\00", align 1
@show_file_name_g = internal global i8 0, align 1
@rawoutstream = external global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%s: unable to open file\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"memory allocation failed\0A\00", align 1
@display_root_g = internal global i8 0, align 1
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
@H5T_STD_REF_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [36 x i8] c"reference information not available\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
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
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"native signed char\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"native unsigned char\00", align 1
@H5T_NATIVE_INT_g = external global i64, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"native int\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.116 = private unnamed_addr constant [20 x i8] c"native unsigned int\00", align 1
@H5T_NATIVE_SHORT_g = external global i64, align 8
@.str.117 = private unnamed_addr constant [13 x i8] c"native short\00", align 1
@H5T_NATIVE_USHORT_g = external global i64, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"native unsigned short\00", align 1
@H5T_NATIVE_LONG_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [12 x i8] c"native long\00", align 1
@H5T_NATIVE_ULONG_g = external global i64, align 8
@.str.120 = private unnamed_addr constant [21 x i8] c"native unsigned long\00", align 1
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.121 = private unnamed_addr constant [17 x i8] c"native long long\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@.str.122 = private unnamed_addr constant [26 x i8] c"native unsigned long long\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.123 = private unnamed_addr constant [16 x i8] c"native _Float16\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"native float\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@.str.125 = private unnamed_addr constant [14 x i8] c"native double\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@.str.126 = private unnamed_addr constant [22 x i8] c"native float _Complex\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@.str.127 = private unnamed_addr constant [23 x i8] c"native double _Complex\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@.str.128 = private unnamed_addr constant [28 x i8] c"native long double _Complex\00", align 1
@H5T_NATIVE_INT8_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [14 x i8] c"native int8_t\00", align 1
@H5T_NATIVE_UINT8_g = external global i64, align 8
@.str.130 = private unnamed_addr constant [15 x i8] c"native uint8_t\00", align 1
@H5T_NATIVE_INT16_g = external global i64, align 8
@.str.131 = private unnamed_addr constant [15 x i8] c"native int16_t\00", align 1
@H5T_NATIVE_UINT16_g = external global i64, align 8
@.str.132 = private unnamed_addr constant [16 x i8] c"native uint16_t\00", align 1
@H5T_NATIVE_INT32_g = external global i64, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c"native int32_t\00", align 1
@H5T_NATIVE_UINT32_g = external global i64, align 8
@.str.134 = private unnamed_addr constant [16 x i8] c"native uint32_t\00", align 1
@H5T_NATIVE_INT64_g = external global i64, align 8
@.str.135 = private unnamed_addr constant [15 x i8] c"native int64_t\00", align 1
@H5T_NATIVE_UINT64_g = external global i64, align 8
@.str.136 = private unnamed_addr constant [16 x i8] c"native uint64_t\00", align 1
@H5T_NATIVE_INT_LEAST8_g = external global i64, align 8
@.str.137 = private unnamed_addr constant [20 x i8] c"native int_least8_t\00", align 1
@H5T_NATIVE_UINT_LEAST8_g = external global i64, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"native uint_least8_t\00", align 1
@H5T_NATIVE_INT_LEAST16_g = external global i64, align 8
@.str.139 = private unnamed_addr constant [21 x i8] c"native int_least16_t\00", align 1
@H5T_NATIVE_UINT_LEAST16_g = external global i64, align 8
@.str.140 = private unnamed_addr constant [22 x i8] c"native uint_least16_t\00", align 1
@H5T_NATIVE_INT_LEAST32_g = external global i64, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"native int_least32_t\00", align 1
@H5T_NATIVE_UINT_LEAST32_g = external global i64, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"native uint_least32_t\00", align 1
@H5T_NATIVE_INT_LEAST64_g = external global i64, align 8
@.str.143 = private unnamed_addr constant [21 x i8] c"native int_least64_t\00", align 1
@H5T_NATIVE_UINT_LEAST64_g = external global i64, align 8
@.str.144 = private unnamed_addr constant [22 x i8] c"native uint_least64_t\00", align 1
@H5T_NATIVE_INT_FAST8_g = external global i64, align 8
@.str.145 = private unnamed_addr constant [19 x i8] c"native int_fast8_t\00", align 1
@H5T_NATIVE_UINT_FAST8_g = external global i64, align 8
@.str.146 = private unnamed_addr constant [20 x i8] c"native uint_fast8_t\00", align 1
@H5T_NATIVE_INT_FAST16_g = external global i64, align 8
@.str.147 = private unnamed_addr constant [20 x i8] c"native int_fast16_t\00", align 1
@H5T_NATIVE_UINT_FAST16_g = external global i64, align 8
@.str.148 = private unnamed_addr constant [21 x i8] c"native uint_fast16_t\00", align 1
@H5T_NATIVE_INT_FAST32_g = external global i64, align 8
@.str.149 = private unnamed_addr constant [20 x i8] c"native int_fast32_t\00", align 1
@H5T_NATIVE_UINT_FAST32_g = external global i64, align 8
@.str.150 = private unnamed_addr constant [21 x i8] c"native uint_fast32_t\00", align 1
@H5T_NATIVE_INT_FAST64_g = external global i64, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"native int_fast64_t\00", align 1
@H5T_NATIVE_UINT_FAST64_g = external global i64, align 8
@.str.152 = private unnamed_addr constant [21 x i8] c"native uint_fast64_t\00", align 1
@H5T_NATIVE_B8_g = external global i64, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"native 8-bit field\00", align 1
@H5T_NATIVE_B16_g = external global i64, align 8
@.str.154 = private unnamed_addr constant [20 x i8] c"native 16-bit field\00", align 1
@H5T_NATIVE_B32_g = external global i64, align 8
@.str.155 = private unnamed_addr constant [20 x i8] c"native 32-bit field\00", align 1
@H5T_NATIVE_B64_g = external global i64, align 8
@.str.156 = private unnamed_addr constant [20 x i8] c"native 64-bit field\00", align 1
@H5T_NATIVE_HSIZE_g = external global i64, align 8
@.str.157 = private unnamed_addr constant [15 x i8] c"native hsize_t\00", align 1
@H5T_NATIVE_HSSIZE_g = external global i64, align 8
@.str.158 = private unnamed_addr constant [16 x i8] c"native hssize_t\00", align 1
@H5T_NATIVE_HERR_g = external global i64, align 8
@.str.159 = private unnamed_addr constant [14 x i8] c"native herr_t\00", align 1
@H5T_NATIVE_HBOOL_g = external global i64, align 8
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
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.177 = private unnamed_addr constant [29 x i8] c"IEEE 16-bit big-endian float\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.178 = private unnamed_addr constant [32 x i8] c"IEEE 16-bit little-endian float\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.179 = private unnamed_addr constant [29 x i8] c"IEEE 32-bit big-endian float\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.180 = private unnamed_addr constant [32 x i8] c"IEEE 32-bit little-endian float\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.181 = private unnamed_addr constant [29 x i8] c"IEEE 64-bit big-endian float\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
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
@H5T_STD_REF_OBJ_g = external global i64, align 8
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
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.241 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5ls/h5ls.c\00", align 1
@__func__.dump_dataset_values = private unnamed_addr constant [20 x i8] c"dump_dataset_values\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_info_id_g = external global i64, align 8
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.h5tools_vol_info_t, align 8
  %20 = alloca %struct.h5tools_vfd_info_t, align 8
  %21 = alloca %struct.H5L_info2_t, align 8
  %22 = alloca %struct.iter_t, align 8
  %23 = alloca %struct.symlink_trav_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %struct.h5tools_str_t, align 8
  %28 = alloca %struct.h5tools_context_t, align 8
  %29 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 50, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  br label %30

30:                                               ; preds = %2
  store ptr @.str.1, ptr @dispatch_g, align 16, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr @dispatch_g, i32 0, i32 3), align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr @dispatch_g, i32 0, i32 4), align 16, !tbaa !20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr @.str.2, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1), align 8, !tbaa !17
  store ptr @dataset_list1, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1), i32 0, i32 3), align 8, !tbaa !19
  store ptr @dataset_list2, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 1), i32 0, i32 4), align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr @.str.3, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2), align 16, !tbaa !17
  store ptr null, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2), i32 0, i32 3), align 8, !tbaa !19
  store ptr @datatype_list2, ptr getelementptr inbounds nuw (%struct.dispatch_t, ptr getelementptr inbounds ([4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 2), i32 0, i32 4), align 16, !tbaa !20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_width()
  store i32 %39, ptr @width_g, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %589, %38
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 45, %52
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i1 [ false, %40 ], [ %53, %44 ]
  br i1 %55, label %56, label %592

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !4
  br label %592

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.5) #13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %587

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.6) #13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i8 1, ptr @address_g, align 1, !tbaa !15
  br label %586

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.7) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i8 1, ptr @data_g, align 1, !tbaa !15
  br label %585

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.8) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %584

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.9) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %583

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.10) #13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i8 1, ptr @follow_symlink_g, align 1, !tbaa !15
  br label %582

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.11) #13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i8 1, ptr @no_dangling_link_g, align 1, !tbaa !15
  br label %581

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.12) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i8 1, ptr @follow_elink_g, align 1, !tbaa !15
  br label %580

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.13) #13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i8 1, ptr @fullname_g, align 1, !tbaa !15
  br label %579

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.14) #13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i8 1, ptr @grp_literal_g, align 1, !tbaa !15
  br label %578

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.15) #13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i8 1, ptr @label_g, align 1, !tbaa !15
  br label %577

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.16) #13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  store i8 1, ptr @recursive_g, align 1, !tbaa !15
  store i8 1, ptr @fullname_g, align 1, !tbaa !15
  br label %576

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load i32, ptr %12, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.17) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i8 1, ptr @simple_output_g, align 1, !tbaa !15
  br label %575

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.18) #13
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i8 1, ptr @string_g, align 1, !tbaa !15
  br label %574

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = call i32 @strncmp(ptr noundef %198, ptr noundef @.str.19, i64 noundef 12) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %202, align 8, !tbaa !22
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %12, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds i8, ptr %207, i64 12
  %209 = call i32 @atoi(ptr noundef %208) #13
  %210 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %19, i32 0, i32 2
  store i32 %209, ptr %210, align 8, !tbaa !21
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %573

211:                                              ; preds = %193
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = load i32, ptr %12, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.20, i64 noundef 11) #13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %220, align 8, !tbaa !22
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %225, i64 11
  %227 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %19, i32 0, i32 2
  store ptr %226, ptr %227, align 8, !tbaa !21
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %572

228:                                              ; preds = %211
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i32, ptr %12, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.21, i64 noundef 11) #13
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = load i32, ptr %12, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds i8, ptr %241, i64 11
  %243 = getelementptr inbounds nuw %struct.h5tools_vol_info_t, ptr %19, i32 0, i32 1
  store ptr %242, ptr %243, align 8, !tbaa !24
  br label %571

244:                                              ; preds = %228
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = load i32, ptr %12, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = call i32 @strncmp(ptr noundef %249, ptr noundef @.str.22, i64 noundef 6) #13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %253, align 8, !tbaa !25
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = load i32, ptr %12, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i8, ptr %258, i64 6
  %260 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 2
  store ptr %259, ptr %260, align 8, !tbaa !21
  store i8 1, ptr %18, align 1, !tbaa !15
  br label %570

261:                                              ; preds = %244
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = load i32, ptr %12, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = call i32 @strncmp(ptr noundef %266, ptr noundef @.str.23, i64 noundef 12) #13
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %270, align 8, !tbaa !25
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load i32, ptr %12, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds i8, ptr %275, i64 12
  %277 = call i32 @atoi(ptr noundef %276) #13
  %278 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 2
  store i32 %277, ptr %278, align 8, !tbaa !21
  store i8 1, ptr %18, align 1, !tbaa !15
  br label %569

279:                                              ; preds = %261
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = load i32, ptr %12, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = call i32 @strncmp(ptr noundef %284, ptr noundef @.str.24, i64 noundef 11) #13
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %288, align 8, !tbaa !25
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load i32, ptr %12, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds i8, ptr %293, i64 11
  %295 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 2
  store ptr %294, ptr %295, align 8, !tbaa !21
  store i8 1, ptr %18, align 1, !tbaa !15
  br label %568

296:                                              ; preds = %279
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load i32, ptr %12, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !13
  %302 = call i32 @strncmp(ptr noundef %301, ptr noundef @.str.25, i64 noundef 11) #13
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = load i32, ptr %12, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %309, i64 11
  %311 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %20, i32 0, i32 1
  store ptr %310, ptr %311, align 8, !tbaa !27
  br label %567

312:                                              ; preds = %296
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = load i32, ptr %12, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = call i32 @strncmp(ptr noundef %317, ptr noundef @.str.26, i64 noundef 8) #13
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %343, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = load i32, ptr %12, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = call i64 @strtol(ptr noundef %326, ptr noundef %11, i32 noundef 0) #12
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr @width_g, align 4, !tbaa !4
  %329 = load i32, ptr @width_g, align 4, !tbaa !4
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %320
  store i8 1, ptr @no_line_wrap_g, align 1, !tbaa !15
  br label %342

332:                                              ; preds = %320
  %333 = load i32, ptr @width_g, align 4, !tbaa !4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8, !tbaa !13
  %337 = load i8, ptr %336, align 1, !tbaa !21
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335, %332
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %341

341:                                              ; preds = %340, %335
  br label %342

342:                                              ; preds = %341, %331
  br label %566

343:                                              ; preds = %312
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.27) #13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %377, label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %353 = add nsw i32 %352, 1
  %354 = load i32, ptr %4, align 4, !tbaa !4
  %355 = icmp sge i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %364

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = load i32, ptr %12, align 4, !tbaa !4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %12, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  store ptr %363, ptr %10, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %357, %356
  %365 = load ptr, ptr %10, align 8, !tbaa !13
  %366 = call i64 @strtol(ptr noundef %365, ptr noundef %11, i32 noundef 0) #12
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr @width_g, align 4, !tbaa !4
  %368 = load i32, ptr @width_g, align 4, !tbaa !4
  %369 = icmp sle i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %11, align 8, !tbaa !13
  %372 = load i8, ptr %371, align 1, !tbaa !21
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %370, %364
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %376

376:                                              ; preds = %375, %370
  br label %565

377:                                              ; preds = %343
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = call i32 @strncmp(ptr noundef %382, ptr noundef @.str.28, i64 noundef 19) #13
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = load i32, ptr %12, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds i8, ptr %390, i64 19
  %392 = call i64 @strtoul(ptr noundef %391, ptr noundef %11, i32 noundef 0) #12
  store i64 %392, ptr %15, align 8, !tbaa !11
  br label %564

393:                                              ; preds = %377
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = load i32, ptr %12, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.29) #13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %393
  %402 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr @verbose_g, align 4, !tbaa !4
  br label %563

404:                                              ; preds = %393
  %405 = load ptr, ptr %5, align 8, !tbaa !8
  %406 = load i32, ptr %12, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.30) #13
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %404
  %413 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %413)
  call void @leave(i32 noundef 0)
  br label %562

414:                                              ; preds = %404
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = load i32, ptr %12, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.31) #13
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %414
  store i8 1, ptr @hexdump_g, align 1, !tbaa !15
  br label %561

423:                                              ; preds = %414
  %424 = load ptr, ptr %5, align 8, !tbaa !8
  %425 = load i32, ptr %12, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !13
  %429 = call i32 @strncmp(ptr noundef %428, ptr noundef @.str.32, i64 noundef 2) #13
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %479, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %5, align 8, !tbaa !8
  %433 = load i32, ptr %12, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !21
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %431
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  %442 = load i32, ptr %12, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !13
  %446 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %446, ptr %10, align 8, !tbaa !13
  br label %461

447:                                              ; preds = %431
  %448 = load i32, ptr %12, align 4, !tbaa !4
  %449 = add nsw i32 %448, 1
  %450 = load i32, ptr %4, align 4, !tbaa !4
  %451 = icmp sge i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %460

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8, !tbaa !8
  %455 = load i32, ptr %12, align 4, !tbaa !4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %12, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !13
  store ptr %459, ptr %10, align 8, !tbaa !13
  br label %460

460:                                              ; preds = %453, %452
  br label %461

461:                                              ; preds = %460, %440
  %462 = load ptr, ptr %10, align 8, !tbaa !13
  %463 = call i64 @strtol(ptr noundef %462, ptr noundef %11, i32 noundef 0) #12
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr @width_g, align 4, !tbaa !4
  %465 = load i32, ptr @width_g, align 4, !tbaa !4
  %466 = icmp eq i32 0, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  store i8 1, ptr @no_line_wrap_g, align 1, !tbaa !15
  br label %478

468:                                              ; preds = %461
  %469 = load i32, ptr @width_g, align 4, !tbaa !4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %11, align 8, !tbaa !13
  %473 = load i8, ptr %472, align 1, !tbaa !21
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471, %468
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %477

477:                                              ; preds = %476, %471
  br label %478

478:                                              ; preds = %477, %467
  br label %560

479:                                              ; preds = %423
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = load i32, ptr %12, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  %485 = call i32 @strncmp(ptr noundef %484, ptr noundef @.str.33, i64 noundef 10) #13
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %479
  %488 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.34) #12
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %559

490:                                              ; preds = %479
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = load i32, ptr %12, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !13
  %496 = call i32 @strncmp(ptr noundef %495, ptr noundef @.str.35, i64 noundef 13) #13
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.36) #12
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %558

501:                                              ; preds = %490
  %502 = load ptr, ptr %5, align 8, !tbaa !8
  %503 = load i32, ptr %12, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !13
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !21
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 45, %509
  br i1 %510, label %511, label %549

511:                                              ; preds = %501
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = load i32, ptr %12, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !13
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  store ptr %517, ptr %10, align 8, !tbaa !13
  br label %518

518:                                              ; preds = %545, %511
  %519 = load ptr, ptr %10, align 8, !tbaa !13
  %520 = load i8, ptr %519, align 1, !tbaa !21
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %548

522:                                              ; preds = %518
  %523 = load ptr, ptr %10, align 8, !tbaa !13
  %524 = load i8, ptr %523, align 1, !tbaa !21
  %525 = sext i8 %524 to i32
  switch i32 %525, label %543 [
    i32 63, label %526
    i32 104, label %526
    i32 97, label %527
    i32 100, label %528
    i32 101, label %529
    i32 69, label %530
    i32 102, label %531
    i32 103, label %532
    i32 108, label %533
    i32 114, label %534
    i32 83, label %535
    i32 115, label %536
    i32 118, label %537
    i32 86, label %540
    i32 120, label %542
  ]

526:                                              ; preds = %522, %522
  call void @usage()
  call void @leave(i32 noundef 0)
  br label %544

527:                                              ; preds = %522
  store i8 1, ptr @address_g, align 1, !tbaa !15
  br label %544

528:                                              ; preds = %522
  store i8 1, ptr @data_g, align 1, !tbaa !15
  br label %544

529:                                              ; preds = %522
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !4
  br label %544

530:                                              ; preds = %522
  store i8 1, ptr @follow_elink_g, align 1, !tbaa !15
  br label %544

531:                                              ; preds = %522
  store i8 1, ptr @fullname_g, align 1, !tbaa !15
  br label %544

532:                                              ; preds = %522
  store i8 1, ptr @grp_literal_g, align 1, !tbaa !15
  br label %544

533:                                              ; preds = %522
  store i8 1, ptr @label_g, align 1, !tbaa !15
  br label %544

534:                                              ; preds = %522
  store i8 1, ptr @recursive_g, align 1, !tbaa !15
  store i8 1, ptr @fullname_g, align 1, !tbaa !15
  br label %544

535:                                              ; preds = %522
  store i8 1, ptr @simple_output_g, align 1, !tbaa !15
  br label %544

536:                                              ; preds = %522
  store i8 1, ptr @string_g, align 1, !tbaa !15
  br label %544

537:                                              ; preds = %522
  %538 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr @verbose_g, align 4, !tbaa !4
  br label %544

540:                                              ; preds = %522
  %541 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %541)
  call void @leave(i32 noundef 0)
  br label %544

542:                                              ; preds = %522
  store i8 1, ptr @hexdump_g, align 1, !tbaa !15
  br label %544

543:                                              ; preds = %522
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %544

544:                                              ; preds = %543, %542, %540, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %10, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %10, align 8, !tbaa !13
  br label %518, !llvm.loop !30

548:                                              ; preds = %518
  br label %557

549:                                              ; preds = %501
  %550 = load ptr, ptr @stderr, align 8, !tbaa !28
  %551 = load ptr, ptr %5, align 8, !tbaa !8
  %552 = load i32, ptr %12, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !13
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.37, ptr noundef %555) #12
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %557

557:                                              ; preds = %549, %548
  br label %558

558:                                              ; preds = %557, %498
  br label %559

559:                                              ; preds = %558, %487
  br label %560

560:                                              ; preds = %559, %478
  br label %561

561:                                              ; preds = %560, %422
  br label %562

562:                                              ; preds = %561, %412
  br label %563

563:                                              ; preds = %562, %401
  br label %564

564:                                              ; preds = %563, %385
  br label %565

565:                                              ; preds = %564, %376
  br label %566

566:                                              ; preds = %565, %342
  br label %567

567:                                              ; preds = %566, %304
  br label %568

568:                                              ; preds = %567, %287
  br label %569

569:                                              ; preds = %568, %269
  br label %570

570:                                              ; preds = %569, %252
  br label %571

571:                                              ; preds = %570, %236
  br label %572

572:                                              ; preds = %571, %219
  br label %573

573:                                              ; preds = %572, %201
  br label %574

574:                                              ; preds = %573, %192
  br label %575

575:                                              ; preds = %574, %183
  br label %576

576:                                              ; preds = %575, %174
  br label %577

577:                                              ; preds = %576, %165
  br label %578

578:                                              ; preds = %577, %156
  br label %579

579:                                              ; preds = %578, %147
  br label %580

580:                                              ; preds = %579, %138
  br label %581

581:                                              ; preds = %580, %129
  br label %582

582:                                              ; preds = %581, %120
  br label %583

583:                                              ; preds = %582, %111
  br label %584

584:                                              ; preds = %583, %102
  br label %585

585:                                              ; preds = %584, %93
  br label %586

586:                                              ; preds = %585, %84
  br label %587

587:                                              ; preds = %586, %75
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %12, align 4, !tbaa !4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %12, align 4, !tbaa !4
  br label %40, !llvm.loop !32

592:                                              ; preds = %64, %54
  call void @h5tools_error_report()
  %593 = load i32, ptr %12, align 4, !tbaa !4
  %594 = load i32, ptr %4, align 4, !tbaa !4
  %595 = icmp sge i32 %593, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %597

597:                                              ; preds = %596, %592
  %598 = call zeroext i1 @is_valid_args()
  br i1 %598, label %600, label %599

599:                                              ; preds = %597
  call void @usage()
  call void @leave(i32 noundef 1)
  br label %600

600:                                              ; preds = %599, %597
  %601 = call i64 @h5tools_get_new_fapl(i64 noundef 0)
  store i64 %601, ptr %16, align 8, !tbaa !11
  %602 = icmp slt i64 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  call void (ptr, ...) @error_msg(ptr noundef @.str.38)
  call void @leave(i32 noundef 1)
  br label %604

604:                                              ; preds = %603, %600
  %605 = load i8, ptr %17, align 1, !tbaa !15, !range !33, !noundef !34
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load i64, ptr %16, align 8, !tbaa !11
  %609 = call i32 @h5tools_set_fapl_vol(i64 noundef %608, ptr noundef %19)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  call void (ptr, ...) @error_msg(ptr noundef @.str.39)
  call void @leave(i32 noundef 1)
  br label %612

612:                                              ; preds = %611, %607
  br label %613

613:                                              ; preds = %612, %604
  %614 = load i8, ptr %18, align 1, !tbaa !15, !range !33, !noundef !34
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %622

616:                                              ; preds = %613
  %617 = load i64, ptr %16, align 8, !tbaa !11
  %618 = call i32 @h5tools_set_fapl_vfd(i64 noundef %617, ptr noundef %20)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  call void (ptr, ...) @error_msg(ptr noundef @.str.40)
  call void @leave(i32 noundef 1)
  br label %621

621:                                              ; preds = %620, %616
  br label %622

622:                                              ; preds = %621, %613
  %623 = load i64, ptr %15, align 8, !tbaa !11
  %624 = icmp ugt i64 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %622
  %626 = load i64, ptr %16, align 8, !tbaa !11
  %627 = load i64, ptr %15, align 8, !tbaa !11
  %628 = call i32 @H5Pset_page_buffer_size(i64 noundef %626, i64 noundef %627, i32 noundef 0, i32 noundef 0)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  call void (ptr, ...) @error_msg(ptr noundef @.str.41)
  call void @leave(i32 noundef 1)
  br label %631

631:                                              ; preds = %630, %625
  br label %632

632:                                              ; preds = %631, %622
  %633 = load i32, ptr %4, align 4, !tbaa !4
  %634 = load i32, ptr %12, align 4, !tbaa !4
  %635 = sub nsw i32 %633, %634
  %636 = icmp sgt i32 %635, 1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr @show_file_name_g, align 1, !tbaa !15
  br label %638

638:                                              ; preds = %865, %863, %632
  %639 = load i32, ptr %12, align 4, !tbaa !4
  %640 = load i32, ptr %4, align 4, !tbaa !4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %866

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %643 = load ptr, ptr %5, align 8, !tbaa !8
  %644 = load i32, ptr %12, align 4, !tbaa !4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %12, align 4, !tbaa !4
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds ptr, ptr %643, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !13
  %649 = call noalias ptr @strdup(ptr noundef %648) #12
  store ptr %649, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  store i64 -1, ptr %6, align 8, !tbaa !11
  br label %650

650:                                              ; preds = %699, %642
  %651 = load ptr, ptr %7, align 8, !tbaa !13
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load ptr, ptr %7, align 8, !tbaa !13
  %655 = load i8, ptr %654, align 1, !tbaa !21
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  br label %658

658:                                              ; preds = %653, %650
  %659 = phi i1 [ false, %650 ], [ %657, %653 ]
  br i1 %659, label %660, label %701

660:                                              ; preds = %658
  %661 = load ptr, ptr %7, align 8, !tbaa !13
  %662 = load i64, ptr %16, align 8, !tbaa !11
  %663 = load i8, ptr %17, align 1, !tbaa !15, !range !33, !noundef !34
  %664 = trunc i8 %663 to i1
  br i1 %664, label %668, label %665

665:                                              ; preds = %660
  %666 = load i8, ptr %18, align 1, !tbaa !15, !range !33, !noundef !34
  %667 = trunc i8 %666 to i1
  br label %668

668:                                              ; preds = %665, %660
  %669 = phi i1 [ true, %660 ], [ %667, %665 ]
  %670 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %671 = call i64 @h5tools_fopen(ptr noundef %661, i32 noundef 0, i64 noundef %662, i1 noundef zeroext %669, ptr noundef %670, i64 noundef 50)
  store i64 %671, ptr %6, align 8, !tbaa !11
  %672 = load i64, ptr %6, align 8, !tbaa !11
  %673 = icmp sge i64 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %668
  %675 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %674
  %678 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %682 = load ptr, ptr %7, align 8, !tbaa !13
  %683 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.42, ptr noundef %682, ptr noundef %683) #12
  br label %685

685:                                              ; preds = %680, %677
  br label %686

686:                                              ; preds = %685, %674
  br label %701

687:                                              ; preds = %668
  %688 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %688, ptr %9, align 8, !tbaa !13
  %689 = load ptr, ptr %7, align 8, !tbaa !13
  %690 = call ptr @strrchr(ptr noundef %689, i32 noundef 47) #13
  store ptr %690, ptr %8, align 8, !tbaa !13
  %691 = load ptr, ptr %9, align 8, !tbaa !13
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %687
  %694 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 47, ptr %694, align 1, !tbaa !21
  br label %695

695:                                              ; preds = %693, %687
  %696 = load ptr, ptr %8, align 8, !tbaa !13
  %697 = icmp ne ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  br label %701

699:                                              ; preds = %695
  %700 = load ptr, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %700, align 1, !tbaa !21
  br label %650, !llvm.loop !35

701:                                              ; preds = %698, %686, %658
  %702 = load i64, ptr %6, align 8, !tbaa !11
  %703 = icmp slt i64 %702, 0
  br i1 %703, label %704, label %714

704:                                              ; preds = %701
  %705 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %706 = load ptr, ptr %5, align 8, !tbaa !8
  %707 = load i32, ptr %12, align 4, !tbaa !4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %706, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !13
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.43, ptr noundef %711) #12
  %713 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %713) #12
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 15, ptr %25, align 4
  br label %863, !llvm.loop !36

714:                                              ; preds = %701
  %715 = load ptr, ptr %8, align 8, !tbaa !13
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %745

717:                                              ; preds = %714
  %718 = load ptr, ptr %8, align 8, !tbaa !13
  store i8 47, ptr %718, align 1, !tbaa !21
  %719 = load ptr, ptr %8, align 8, !tbaa !13
  %720 = call i64 @strlen(ptr noundef %719) #13
  %721 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 5
  store i64 %720, ptr %721, align 8, !tbaa !37
  %722 = load ptr, ptr %8, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 5
  %724 = load i64, ptr %723, align 8, !tbaa !37
  %725 = sub i64 %724, 1
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !21
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 47
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 5
  %733 = load i64, ptr %732, align 8, !tbaa !37
  %734 = sub i64 %733, %731
  store i64 %734, ptr %732, align 8, !tbaa !37
  %735 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %735, ptr %9, align 8, !tbaa !13
  %736 = load ptr, ptr %8, align 8, !tbaa !13
  %737 = call noalias ptr @strdup(ptr noundef %736) #12
  store ptr %737, ptr %8, align 8, !tbaa !13
  %738 = icmp eq ptr null, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %717
  %740 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str.44) #12
  call void @leave(i32 noundef 1)
  br label %742

742:                                              ; preds = %739, %717
  %743 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %743, align 1, !tbaa !21
  %744 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 6
  store i64 1, ptr %744, align 8, !tbaa !40
  br label %745

745:                                              ; preds = %742, %714
  %746 = load ptr, ptr %8, align 8, !tbaa !13
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  %749 = load ptr, ptr %8, align 8, !tbaa !13
  %750 = load i8, ptr %749, align 1, !tbaa !21
  %751 = icmp ne i8 %750, 0
  br i1 %751, label %759, label %752

752:                                              ; preds = %748, %745
  store ptr @main.root_name, ptr %8, align 8, !tbaa !13
  %753 = load i8, ptr @recursive_g, align 1, !tbaa !15, !range !33, !noundef !34
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store i8 1, ptr @display_root_g, align 1, !tbaa !15
  br label %756

756:                                              ; preds = %755, %752
  %757 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 5
  store i64 0, ptr %757, align 8, !tbaa !37
  %758 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 6
  store i64 0, ptr %758, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %759

759:                                              ; preds = %756, %748
  %760 = load ptr, ptr %7, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 0
  store ptr %760, ptr %761, align 8, !tbaa !41
  %762 = load i64, ptr %6, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 1
  store i64 %762, ptr %763, align 8, !tbaa !42
  %764 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 2
  store i64 -1, ptr %764, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %765, align 8, !tbaa !44
  %766 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 4
  store ptr %23, ptr %766, align 8, !tbaa !45
  %767 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8, !tbaa !45
  %769 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %768, i32 0, i32 3
  store i8 0, ptr %769, align 8, !tbaa !46
  %770 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 0
  store i64 0, ptr %770, align 8, !tbaa !49
  %771 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %771, align 8, !tbaa !50
  %772 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 2
  store ptr null, ptr %772, align 8, !tbaa !51
  %773 = load ptr, ptr %8, align 8, !tbaa !13
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @main.root_name) #13
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %793

776:                                              ; preds = %759
  %777 = load i64, ptr %6, align 8, !tbaa !11
  %778 = load ptr, ptr %8, align 8, !tbaa !13
  %779 = call i32 @H5Lget_info2(i64 noundef %777, ptr noundef %778, ptr noundef %21, i64 noundef 0)
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %792

781:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr @ls_dataformat, ptr %29, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  %782 = call ptr @h5tools_str_reset(ptr noundef %27)
  %783 = load ptr, ptr %8, align 8, !tbaa !13
  %784 = call i32 @print_obj_name(ptr noundef %27, ptr noundef %22, ptr noundef %783, ptr noundef @.str.45)
  %785 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %786 = load ptr, ptr %29, align 8, !tbaa !52
  %787 = load ptr, ptr %29, align 8, !tbaa !52
  %788 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %787, i32 0, i32 41
  %789 = load i32, ptr %788, align 8, !tbaa !54
  %790 = zext i32 %789 to i64
  %791 = call zeroext i1 @h5tools_render_element(ptr noundef %785, ptr noundef %786, ptr noundef %28, ptr noundef %27, ptr noundef %26, i64 noundef %790, i64 noundef 0, i64 noundef 0)
  call void @leave(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %792

792:                                              ; preds = %781, %776
  br label %795

793:                                              ; preds = %759
  %794 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %794, align 8, !tbaa !57
  br label %795

795:                                              ; preds = %793, %792
  %796 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %21, i32 0, i32 0
  %797 = load i32, ptr %796, align 8, !tbaa !57
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %806

799:                                              ; preds = %795
  %800 = load i64, ptr %6, align 8, !tbaa !11
  %801 = load ptr, ptr %8, align 8, !tbaa !13
  %802 = call i32 @visit_obj(i64 noundef %800, ptr noundef %801, ptr noundef %22)
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  call void @leave(i32 noundef 1)
  br label %805

805:                                              ; preds = %804, %799
  br label %811

806:                                              ; preds = %795
  %807 = load i64, ptr %6, align 8, !tbaa !11
  %808 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 2
  store i64 %807, ptr %808, align 8, !tbaa !43
  %809 = load ptr, ptr %8, align 8, !tbaa !13
  %810 = call i32 @list_lnk(ptr noundef %809, ptr noundef %21, ptr noundef %22)
  br label %811

811:                                              ; preds = %806, %805
  %812 = load i64, ptr %6, align 8, !tbaa !11
  %813 = call i32 @H5Fclose(i64 noundef %812)
  %814 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %814) #12
  %815 = load ptr, ptr %9, align 8, !tbaa !13
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %811
  %818 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %818) #12
  br label %819

819:                                              ; preds = %817, %811
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %820

820:                                              ; preds = %847, %819
  %821 = load i64, ptr %24, align 8, !tbaa !11
  %822 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 1
  %823 = load i64, ptr %822, align 8, !tbaa !50
  %824 = icmp ult i64 %821, %823
  br i1 %824, label %825, label %850

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !51
  %828 = load i64, ptr %24, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %827, i64 %828
  %830 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 8, !tbaa !59
  %832 = icmp eq i32 %831, 64
  br i1 %832, label %833, label %840

833:                                              ; preds = %825
  %834 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8, !tbaa !51
  %836 = load i64, ptr %24, align 8, !tbaa !11
  %837 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !61
  call void @free(ptr noundef %839) #12
  br label %840

840:                                              ; preds = %833, %825
  %841 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !51
  %843 = load i64, ptr %24, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.symlink_trav_path_t, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !62
  call void @free(ptr noundef %846) #12
  br label %847

847:                                              ; preds = %840
  %848 = load i64, ptr %24, align 8, !tbaa !11
  %849 = add i64 %848, 1
  store i64 %849, ptr %24, align 8, !tbaa !11
  br label %820, !llvm.loop !63

850:                                              ; preds = %820
  %851 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %23, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !51
  call void @free(ptr noundef %852) #12
  %853 = load i8, ptr @no_dangling_link_g, align 1, !tbaa !15, !range !33, !noundef !34
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %862

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw %struct.iter_t, ptr %22, i32 0, i32 4
  %857 = load ptr, ptr %856, align 8, !tbaa !45
  %858 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %857, i32 0, i32 3
  %859 = load i8, ptr %858, align 8, !tbaa !46, !range !33, !noundef !34
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %862

861:                                              ; preds = %855
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %862

862:                                              ; preds = %861, %855, %850
  store i32 0, ptr %25, align 4
  br label %863

863:                                              ; preds = %862, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #12
  %864 = load i32, ptr %25, align 4
  switch i32 %864, label %884 [
    i32 0, label %865
    i32 15, label %638
  ]

865:                                              ; preds = %863
  br label %638, !llvm.loop !36

866:                                              ; preds = %638
  %867 = load i64, ptr %16, align 8, !tbaa !11
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %877

869:                                              ; preds = %866
  %870 = load i64, ptr %16, align 8, !tbaa !11
  %871 = call i32 @H5Pclose(i64 noundef %870)
  %872 = icmp slt i32 0, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %869
  %874 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.46) #12
  call void @leave(i32 noundef 1)
  br label %876

876:                                              ; preds = %873, %869
  br label %877

877:                                              ; preds = %876, %866
  %878 = load i32, ptr %14, align 4, !tbaa !4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  call void @leave(i32 noundef 1)
  br label %882

881:                                              ; preds = %877
  call void @leave(i32 noundef 0)
  br label %882

882:                                              ; preds = %881, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 50, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %883 = load i32, ptr %3, align 4
  ret i32 %883

884:                                              ; preds = %863
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @h5tools_setprogname(ptr noundef) #3

declare void @h5tools_setstatus(i32 noundef) #3

declare void @h5tools_init() #3

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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @ls_dataformat, ptr %12, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef %10)
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call i64 @H5Dget_space(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i32 @H5Sget_simple_extent_type(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %21 = call i32 @H5Sget_simple_extent_dims(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.47)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %64, %1
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.49, ptr @.str.50
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.48, ptr noundef %30, i64 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.51, ptr noundef @.str.52)
  br label %63

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ne i64 %47, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.53, i64 noundef %60)
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !4
  br label %23, !llvm.loop !64

67:                                               ; preds = %23
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.54)
  br label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.55)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %70
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.56)
  %80 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %81 = load ptr, ptr %12, align 8, !tbaa !52
  %82 = load ptr, ptr %12, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %80, ptr noundef %81, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  %87 = load i64, ptr %5, align 8, !tbaa !11
  %88 = call i32 @H5Sclose(i64 noundef %87)
  call void @h5tools_str_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @ls_dataformat, ptr %30, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %35 = call ptr @h5tools_str_reset(ptr noundef %28)
  %36 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %370

38:                                               ; preds = %2
  %39 = load i64, ptr %3, align 8, !tbaa !11
  %40 = call i64 @H5Dget_create_plist(i64 noundef %39)
  store i64 %40, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = call i64 @H5Dget_space(i64 noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = call i64 @H5Dget_type(i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !11
  %46 = call i32 @H5Pget_layout(i64 noundef %45)
  store i32 %46, ptr %26, align 4, !tbaa !4
  %47 = load i32, ptr %26, align 4, !tbaa !4
  switch i32 %47, label %227 [
    i32 2, label %48
    i32 0, label %229
    i32 1, label %80
    i32 3, label %190
    i32 -1, label %226
    i32 4, label %226
  ]

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 512, ptr %31) #12
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 0
  %51 = call i32 @H5Pget_chunk(i64 noundef %49, i32 noundef 64, ptr noundef %50)
  store i32 %51, ptr %20, align 4, !tbaa !4
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.57, ptr noundef @.str.58)
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = call i64 @H5Tget_size(i64 noundef %53)
  store i64 %54, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %74, %48
  %56 = load i32, ptr %25, align 4, !tbaa !4
  %57 = load i32, ptr %20, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, ptr %25, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.49, ptr @.str.50
  %63 = load i32, ptr %25, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.48, ptr noundef %62, i64 noundef %66)
  %68 = load i32, ptr %25, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i64], ptr %31, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = load i64, ptr %18, align 8, !tbaa !11
  %73 = mul i64 %72, %71
  store i64 %73, ptr %18, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %25, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %25, align 4, !tbaa !4
  br label %55, !llvm.loop !65

77:                                               ; preds = %55
  %78 = load i64, ptr %18, align 8, !tbaa !11
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.59, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 512, ptr %31) #12
  br label %229

80:                                               ; preds = %38
  %81 = load i64, ptr %5, align 8, !tbaa !11
  %82 = call i32 @H5Pget_external_count(i64 noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %189

84:                                               ; preds = %80
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %108, %84
  %86 = load i32, ptr %25, align 4, !tbaa !4
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = load i64, ptr %5, align 8, !tbaa !11
  %91 = load i32, ptr %25, align 4, !tbaa !4
  %92 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %93 = call i32 @H5Pget_external(i64 noundef %90, i32 noundef %91, i64 noundef 256, ptr noundef %92, ptr noundef null, ptr noundef null)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %108

96:                                               ; preds = %89
  %97 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %98 = call i32 @print_string(ptr noundef null, ptr noundef %97, i1 noundef zeroext true)
  store i32 %98, ptr %21, align 4, !tbaa !4
  %99 = load i32, ptr %22, align 4, !tbaa !4
  %100 = load i32, ptr %21, align 4, !tbaa !4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %22, align 4, !tbaa !4
  br label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %21, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %22, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %106, %95
  %109 = load i32, ptr %25, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %25, align 4, !tbaa !4
  br label %85, !llvm.loop !66

111:                                              ; preds = %85
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp eq i32 1, %113
  %115 = select i1 %114, ptr @.str.50, ptr @.str.62
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %112, ptr noundef %115)
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.71, ptr noundef @.str.71)
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %125, %111
  %120 = load i32, ptr %25, align 4, !tbaa !4
  %121 = load i32, ptr %22, align 4, !tbaa !4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.72)
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %25, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %25, align 4, !tbaa !4
  br label %119, !llvm.loop !67

128:                                              ; preds = %119
  %129 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  store i32 0, ptr %25, align 4, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %173, %128
  %131 = load i32, ptr %25, align 4, !tbaa !4
  %132 = load i32, ptr %8, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %176

134:                                              ; preds = %130
  %135 = load i64, ptr %5, align 8, !tbaa !11
  %136 = load i32, ptr %25, align 4, !tbaa !4
  %137 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %138 = call i32 @H5Pget_external(i64 noundef %135, i32 noundef %136, i64 noundef 256, ptr noundef %137, ptr noundef %16, ptr noundef %17)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load i32, ptr %25, align 4, !tbaa !4
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i32, ptr %25, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, ptr @.str.75, ptr @.str.50
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.74, i32 noundef %141, i64 noundef %142, ptr noundef @.str.50, ptr noundef @.str.50, ptr noundef %147)
  br label %168

149:                                              ; preds = %134
  %150 = load i64, ptr %17, align 8, !tbaa !11
  %151 = icmp eq i64 -1, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %25, align 4, !tbaa !4
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %16, align 8, !tbaa !11
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.76, i32 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef @.str.77)
  %157 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %158 = call i32 @print_string(ptr noundef %28, ptr noundef %157, i1 noundef zeroext true)
  br label %167

159:                                              ; preds = %149
  %160 = load i32, ptr %25, align 4, !tbaa !4
  %161 = load i64, ptr %18, align 8, !tbaa !11
  %162 = load i64, ptr %16, align 8, !tbaa !11
  %163 = load i64, ptr %17, align 8, !tbaa !11
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.78, i32 noundef %160, i64 noundef %161, i64 noundef %162, i64 noundef %163)
  %165 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %166 = call i32 @print_string(ptr noundef %28, ptr noundef %165, i1 noundef zeroext true)
  br label %167

167:                                              ; preds = %159, %152
  br label %168

168:                                              ; preds = %167, %140
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  %170 = load i64, ptr %17, align 8, !tbaa !11
  %171 = load i64, ptr %18, align 8, !tbaa !11
  %172 = add i64 %171, %170
  store i64 %172, ptr %18, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %25, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %25, align 4, !tbaa !4
  br label %130, !llvm.loop !68

176:                                              ; preds = %130
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.71, ptr noundef @.str.71)
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %184, %176
  %179 = load i32, ptr %25, align 4, !tbaa !4
  %180 = load i32, ptr %22, align 4, !tbaa !4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.72)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %25, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %25, align 4, !tbaa !4
  br label %178, !llvm.loop !69

187:                                              ; preds = %178
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  br label %189

189:                                              ; preds = %187, %80
  br label %229

190:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %191 = load i64, ptr %5, align 8, !tbaa !11
  %192 = call i32 @H5Pget_virtual_count(i64 noundef %191, ptr noundef %33)
  %193 = load i64, ptr %33, align 8, !tbaa !11
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %196 = load i64, ptr %33, align 8, !tbaa !11
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %196)
  store i64 0, ptr %34, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %220, %195
  %199 = load i64, ptr %34, align 8, !tbaa !11
  %200 = load i64, ptr %33, align 8, !tbaa !11
  %201 = trunc i64 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %198
  %205 = load i64, ptr %5, align 8, !tbaa !11
  %206 = load i64, ptr %34, align 8, !tbaa !11
  %207 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %208 = call i64 @H5Pget_virtual_filename(i64 noundef %205, i64 noundef %206, ptr noundef %207, i64 noundef 256)
  %209 = load i64, ptr %5, align 8, !tbaa !11
  %210 = load i64, ptr %34, align 8, !tbaa !11
  %211 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %212 = call i64 @H5Pget_virtual_dsetname(i64 noundef %209, i64 noundef %210, ptr noundef %211, i64 noundef 256)
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.81, ptr noundef @.str.82)
  %214 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %215 = call i32 @print_string(ptr noundef %28, ptr noundef %214, i1 noundef zeroext true)
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.83)
  %217 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %218 = call i32 @print_string(ptr noundef %28, ptr noundef %217, i1 noundef zeroext true)
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  br label %220

220:                                              ; preds = %204
  %221 = load i64, ptr %34, align 8, !tbaa !11
  %222 = add i64 %221, 1
  store i64 %222, ptr %34, align 8, !tbaa !11
  br label %198, !llvm.loop !70

223:                                              ; preds = %198
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.84, ptr noundef @.str.82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %225

225:                                              ; preds = %223, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #12
  br label %229

226:                                              ; preds = %38, %38
  br label %227

227:                                              ; preds = %38, %226
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.85)
  br label %229

229:                                              ; preds = %227, %225, %189, %38, %77
  %230 = load i64, ptr %7, align 8, !tbaa !11
  %231 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %230)
  %232 = load i64, ptr %6, align 8, !tbaa !11
  %233 = call i64 @H5Tget_size(i64 noundef %232)
  %234 = mul i64 %231, %233
  store i64 %234, ptr %18, align 8, !tbaa !11
  %235 = load i64, ptr %3, align 8, !tbaa !11
  %236 = call i64 @H5Dget_storage_size(i64 noundef %235)
  store i64 %236, ptr %19, align 8, !tbaa !11
  %237 = load i64, ptr %6, align 8, !tbaa !11
  %238 = call i32 @H5Tget_class(i64 noundef %237)
  store i32 %238, ptr %24, align 4, !tbaa !4
  %239 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.86, ptr noundef @.str.87)
  %240 = load i32, ptr %24, align 4, !tbaa !4
  switch i32 %240, label %260 [
    i32 9, label %241
    i32 7, label %243
    i32 -1, label %259
    i32 0, label %259
    i32 1, label %259
    i32 2, label %259
    i32 3, label %259
    i32 4, label %259
    i32 5, label %259
    i32 6, label %259
    i32 8, label %259
    i32 10, label %259
    i32 11, label %259
    i32 12, label %259
  ]

241:                                              ; preds = %229
  %242 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.88)
  br label %282

243:                                              ; preds = %229
  %244 = load i64, ptr %3, align 8, !tbaa !11
  %245 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %246 = call i32 @H5Tequal(i64 noundef %244, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.89)
  br label %258

250:                                              ; preds = %243
  %251 = load i64, ptr %3, align 8, !tbaa !11
  %252 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !11
  %253 = call i32 @H5Tequal(i64 noundef %251, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.88)
  br label %257

257:                                              ; preds = %255, %250
  br label %258

258:                                              ; preds = %257, %248
  br label %282

259:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229
  br label %260

260:                                              ; preds = %229, %259
  %261 = load i64, ptr %18, align 8, !tbaa !11
  %262 = load i64, ptr %18, align 8, !tbaa !11
  %263 = icmp eq i64 1, %262
  %264 = select i1 %263, ptr @.str.50, ptr @.str.62
  %265 = load i64, ptr %19, align 8, !tbaa !11
  %266 = load i64, ptr %19, align 8, !tbaa !11
  %267 = icmp eq i64 1, %266
  %268 = select i1 %267, ptr @.str.50, ptr @.str.62
  %269 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.90, i64 noundef %261, ptr noundef %264, i64 noundef %265, ptr noundef %268)
  %270 = load i64, ptr %19, align 8, !tbaa !11
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %260
  %273 = load i64, ptr %18, align 8, !tbaa !11
  %274 = uitofp i64 %273 to double
  %275 = fmul double %274, 1.000000e+02
  %276 = load i64, ptr %19, align 8, !tbaa !11
  %277 = uitofp i64 %276 to double
  %278 = fdiv double %275, %277
  store double %278, ptr %23, align 8, !tbaa !71
  %279 = load double, ptr %23, align 8, !tbaa !71
  %280 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.91, double noundef %279)
  br label %281

281:                                              ; preds = %272, %260
  br label %282

282:                                              ; preds = %281, %258, %241
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  %284 = load i64, ptr %5, align 8, !tbaa !11
  %285 = call i32 @H5Pget_nfilters(i64 noundef %284)
  store i32 %285, ptr %8, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %339

287:                                              ; preds = %282
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %335, %287
  %289 = load i32, ptr %25, align 4, !tbaa !4
  %290 = load i32, ptr %8, align 4, !tbaa !4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %338

292:                                              ; preds = %288
  store i64 20, ptr %12, align 8, !tbaa !11
  %293 = load i64, ptr %5, align 8, !tbaa !11
  %294 = load i32, ptr %25, align 4, !tbaa !4
  %295 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  %296 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %297 = call i32 @H5Pget_filter2(i64 noundef %293, i32 noundef %294, ptr noundef %9, ptr noundef %12, ptr noundef %295, i64 noundef 256, ptr noundef %296, ptr noundef null)
  store i32 %297, ptr %10, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 255
  store i8 0, ptr %298, align 1, !tbaa !21
  %299 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %300 = load i32, ptr %25, align 4, !tbaa !4
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %299, i64 noundef 64, ptr noundef @.str.92, i32 noundef %300) #12
  %302 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %303 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %304 = load i8, ptr %303, align 16, !tbaa !21
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %292
  %308 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  br label %310

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ @.str.94, %309 ]
  %312 = load i32, ptr %10, align 4, !tbaa !4
  %313 = load i32, ptr %9, align 4, !tbaa !4
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, ptr @.str.95, ptr @.str.50
  %317 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.93, ptr noundef %302, ptr noundef %311, i32 noundef %312, ptr noundef %316)
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %318

318:                                              ; preds = %330, %310
  %319 = load i64, ptr %13, align 8, !tbaa !11
  %320 = load i64, ptr %12, align 8, !tbaa !11
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load i64, ptr %13, align 8, !tbaa !11
  %324 = icmp ne i64 %323, 0
  %325 = select i1 %324, ptr @.str.49, ptr @.str.50
  %326 = load i64, ptr %13, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw [20 x i32], ptr %11, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.96, ptr noundef %325, i32 noundef %328)
  br label %330

330:                                              ; preds = %322
  %331 = load i64, ptr %13, align 8, !tbaa !11
  %332 = add i64 %331, 1
  store i64 %332, ptr %13, align 8, !tbaa !11
  br label %318, !llvm.loop !73

333:                                              ; preds = %318
  %334 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.97)
  br label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %25, align 4, !tbaa !4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %25, align 4, !tbaa !4
  br label %288, !llvm.loop !74

338:                                              ; preds = %288
  br label %339

339:                                              ; preds = %338, %282
  %340 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %341 = load ptr, ptr %30, align 8, !tbaa !52
  %342 = load ptr, ptr %30, align 8, !tbaa !52
  %343 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %342, i32 0, i32 41
  %344 = load i32, ptr %343, align 8, !tbaa !54
  %345 = zext i32 %344 to i64
  %346 = call zeroext i1 @h5tools_render_element(ptr noundef %340, ptr noundef %341, ptr noundef %29, ptr noundef %28, ptr noundef %27, i64 noundef %345, i64 noundef 0, i64 noundef 0)
  %347 = call ptr @h5tools_str_reset(ptr noundef %28)
  %348 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.86, ptr noundef @.str.98)
  %349 = load i64, ptr %6, align 8, !tbaa !11
  call void @print_type(ptr noundef %28, i64 noundef %349, i32 noundef 15)
  %350 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %28, ptr noundef @.str.73)
  %351 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %352 = load ptr, ptr %30, align 8, !tbaa !52
  %353 = load ptr, ptr %30, align 8, !tbaa !52
  %354 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %353, i32 0, i32 41
  %355 = load i32, ptr %354, align 8, !tbaa !54
  %356 = zext i32 %355 to i64
  %357 = call zeroext i1 @h5tools_render_element(ptr noundef %351, ptr noundef %352, ptr noundef %29, ptr noundef %28, ptr noundef %27, i64 noundef %356, i64 noundef 0, i64 noundef 0)
  %358 = load i8, ptr @address_g, align 1, !tbaa !15, !range !33, !noundef !34
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %339
  %361 = load i64, ptr %3, align 8, !tbaa !11
  %362 = call i32 @H5Ddebug(i64 noundef %361)
  br label %363

363:                                              ; preds = %360, %339
  %364 = load i64, ptr %6, align 8, !tbaa !11
  %365 = call i32 @H5Tclose(i64 noundef %364)
  %366 = load i64, ptr %7, align 8, !tbaa !11
  %367 = call i32 @H5Sclose(i64 noundef %366)
  %368 = load i64, ptr %5, align 8, !tbaa !11
  %369 = call i32 @H5Pclose(i64 noundef %368)
  br label %370

370:                                              ; preds = %363, %2
  call void @h5tools_str_close(ptr noundef %28)
  %371 = load i8, ptr @data_g, align 1, !tbaa !15, !range !33, !noundef !34
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i64, ptr %3, align 8, !tbaa !11
  call void @dump_dataset_values(i64 noundef %374)
  br label %375

375:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @ls_dataformat, ptr %8, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = call ptr @h5tools_str_reset(ptr noundef %6)
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.86, ptr noundef @.str.98)
  %14 = load i64, ptr %3, align 8, !tbaa !11
  call void @print_type(ptr noundef %6, i64 noundef %14, i32 noundef 15)
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.73)
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = zext i32 %20 to i64
  %22 = call zeroext i1 @h5tools_render_element(ptr noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %21, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %23

23:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 80, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @getenv(ptr noundef @.str.244) #12
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !77
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef null, i32 noundef 0) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %23, %11, %6, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %28 = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef %3) #12
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.winsize, ptr %3, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !79
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.winsize, ptr %3, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !79
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %35, %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.245) #12
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.246) #12
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.247) #12
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.248) #12
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.249) #12
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.250) #12
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.251) #12
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.252) #12
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.253) #12
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.254) #12
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.255) #12
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.256) #12
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.257) #12
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.258) #12
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.259) #12
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.260) #12
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.261) #12
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.262) #12
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.263) #12
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.264) #12
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.265) #12
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.266) #12
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.267) #12
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.268) #12
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.269) #12
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.270) #12
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.271) #12
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.272) #12
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.273) #12
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.274) #12
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.275) #12
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.276) #12
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.277) #12
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.278) #12
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.279) #12
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.280) #12
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.281) #12
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.282) #12
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.283) #12
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.284) #12
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.285) #12
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.286) #12
  br label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.287) #12
  br label %264

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.288) #12
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.289) #12
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.290) #12
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.291) #12
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.292) #12
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.293) #12
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.294) #12
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.295) #12
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.296) #12
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.295) #12
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.297) #12
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.298) #12
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.299) #12
  br label %342

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.300) #12
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.301) #12
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.302) #12
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.295) #12
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.303) #12
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.295) #12
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.304) #12
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.298) #12
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.73) #12
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.305) #12
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.306) #12
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.307) #12
  br label %414

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.308) #12
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.309) #12
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.310) #12
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.73) #12
  br label %438

438:                                              ; preds = %435, %432
  %439 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.311) #12
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.312) #12
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.313) #12
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.73) #12
  br label %462

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.314) #12
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.315) #12
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.316) #12
  br label %480

480:                                              ; preds = %477, %474
  %481 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.317) #12
  br label %486

486:                                              ; preds = %483, %480
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare void @print_version(ptr noundef) #3

declare ptr @h5tools_getprogname() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @h5tools_error_report() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_valid_args() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  store i8 1, ptr %1, align 1, !tbaa !15
  %2 = load i8, ptr @recursive_g, align 1, !tbaa !15, !range !33, !noundef !34
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load i8, ptr @grp_literal_g, align 1, !tbaa !15, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.318) #12
  store i8 0, ptr %1, align 1, !tbaa !15
  br label %20

10:                                               ; preds = %4, %0
  %11 = load i8, ptr @no_dangling_link_g, align 1, !tbaa !15, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i8, ptr @follow_symlink_g, align 1, !tbaa !15, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @rawerrorstream, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.319) #12
  store i8 0, ptr %1, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19, %16, %7
  %21 = load i8, ptr %1, align 1, !tbaa !15, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret i1 %22
}

declare i64 @h5tools_get_new_fapl(i64 noundef) #3

declare void @error_msg(ptr noundef, ...) #3

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) #3

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #3

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @h5tools_str_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_obj_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @print_obj_name.fullname, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i8, ptr @show_file_name_g, align 1, !tbaa !15, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.iter_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.iter_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @print_obj_name.fullname, i64 noundef 2048, ptr noundef @.str.338, ptr noundef %17, ptr noundef %22) #12
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.iter_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %24, %14
  %31 = load i8, ptr @fullname_g, align 1, !tbaa !15, !range !33, !noundef !34
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call i32 @print_string(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true)
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 47) #13
  store ptr %39, ptr %11, align 8, !tbaa !13
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %42, ptr %11, align 8, !tbaa !13
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = call i32 @print_string(ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  store i32 %49, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %50

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = sub nsw i32 24, %52
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sub nsw i32 24, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %56 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %51, ptr noundef @.str.339, i32 noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 1
}

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @ls_dataformat, ptr %12, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = call ptr @h5tools_str_reset(ptr noundef %10)
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @H5Oget_info_by_name3(i64 noundef %14, ptr noundef %15, ptr noundef %8, i32 noundef 3, i64 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.iter_t, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !44, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.340)
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.iter_t, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 8, !tbaa !44
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call i32 @print_obj_name(ptr noundef %10, ptr noundef %28, ptr noundef %29, ptr noundef @.str.45)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8, !tbaa !52
  %34 = load ptr, ptr %12, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %34, i32 0, i32 41
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = zext i32 %36 to i64
  %38 = call zeroext i1 @h5tools_render_element(ptr noundef %32, ptr noundef %33, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %37, i64 noundef 0, i64 noundef 0)
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %110

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load i8, ptr @grp_literal_g, align 1, !tbaa !15, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.iter_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !44, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i64 @H5Gopen2(i64 noundef %52, ptr noundef %53, i64 noundef 0)
  %55 = load ptr, ptr %6, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.iter_t, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !43
  %57 = icmp slt i64 %54, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.iter_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.341, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %65 = load ptr, ptr %12, align 8, !tbaa !52
  %66 = load ptr, ptr %12, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %66, i32 0, i32 41
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = zext i32 %68 to i64
  %70 = call zeroext i1 @h5tools_render_element(ptr noundef %64, ptr noundef %65, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  br label %110

71:                                               ; preds = %51, %46
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.iter_t, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.iter_t, ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 8, !tbaa !40
  %77 = load i64, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = load i8, ptr @display_root_g, align 1, !tbaa !15, !range !33, !noundef !34
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.iter_t, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8, !tbaa !44, !range !33, !noundef !34
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %81, %71
  %87 = phi i1 [ true, %71 ], [ %85, %81 ]
  %88 = load i8, ptr @recursive_g, align 1, !tbaa !15, !range !33, !noundef !34
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %6, align 8, !tbaa !83
  %91 = call i32 @h5trav_visit(i64 noundef %77, ptr noundef %78, i1 noundef zeroext %87, i1 noundef zeroext %89, ptr noundef @list_obj, ptr noundef @list_lnk, ptr noundef %90, i32 noundef 3)
  %92 = load ptr, ptr %6, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.iter_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8, !tbaa !44, !range !33, !noundef !34
  %95 = trunc i8 %94 to i1
  br i1 %95, label %101, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.iter_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = call i32 @H5Gclose(i64 noundef %99)
  br label %101

101:                                              ; preds = %96, %86
  br label %109

102:                                              ; preds = %43, %39
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw %struct.iter_t, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8, !tbaa !43
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !83
  %108 = call i32 @list_obj(ptr noundef %106, ptr noundef %8, ptr noundef null, ptr noundef %107)
  br label %109

109:                                              ; preds = %102, %101
  br label %110

110:                                              ; preds = %109, %58, %31
  call void @h5tools_str_close(ptr noundef %10)
  %111 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @list_lnk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.h5tool_link_info_t, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %22, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @ls_dataformat, ptr %15, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %23 = call ptr @h5tools_str_reset(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %24 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %12, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !87
  br label %29

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call i32 @print_obj_name(ptr noundef %13, ptr noundef %30, ptr noundef %31, ptr noundef @.str.50)
  %33 = load ptr, ptr %6, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !57
  switch i32 %35, label %297 [
    i32 1, label %36
    i32 64, label %152
    i32 -1, label %296
    i32 0, label %296
    i32 255, label %296
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.iter_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i8, ptr @follow_symlink_g, align 1, !tbaa !15, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  %43 = call i32 @H5tools_get_symlink_info(i64 noundef %39, ptr noundef %40, ptr noundef %12, i1 noundef zeroext %42)
  store i32 %43, ptr %10, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  store ptr %45, ptr %8, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %307

49:                                               ; preds = %36
  %50 = load i8, ptr @no_dangling_link_g, align 1, !tbaa !15, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.iter_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %58, i32 0, i32 3
  store i8 1, ptr %59, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %55, %52, %49
  br label %61

61:                                               ; preds = %60
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.363)
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.331, ptr noundef %63)
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.56)
  %66 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %67 = load ptr, ptr %15, align 8, !tbaa !52
  %68 = load ptr, ptr %15, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %68, i32 0, i32 41
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef %67, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  %73 = load i8, ptr @follow_symlink_g, align 1, !tbaa !15, !range !33, !noundef !34
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %141

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %76 = load i8, ptr @grp_literal_g, align 1, !tbaa !15, !range !33, !noundef !34
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !15
  %79 = call ptr @h5tools_str_reset(ptr noundef %13)
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.82)
  %81 = load ptr, ptr %9, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.iter_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %6, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = call zeroext i1 @symlink_is_visited(ptr noundef %83, i32 noundef %86, ptr noundef null, ptr noundef %87)
  br i1 %88, label %89, label %98

89:                                               ; preds = %75
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.364)
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %92 = load ptr, ptr %15, align 8, !tbaa !52
  %93 = load ptr, ptr %15, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = zext i32 %95 to i64
  %97 = call zeroext i1 @h5tools_render_element(ptr noundef %91, ptr noundef %92, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  store i32 3, ptr %17, align 4
  br label %138

98:                                               ; preds = %75
  %99 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %100 = load ptr, ptr %15, align 8, !tbaa !52
  %101 = load ptr, ptr %15, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %101, i32 0, i32 41
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef %100, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %104, i64 noundef 0, i64 noundef 0)
  %106 = load ptr, ptr %9, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.iter_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %6, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = call i32 @symlink_visit_add(ptr noundef %108, i32 noundef %111, ptr noundef null, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  store i32 3, ptr %17, align 4
  br label %138

116:                                              ; preds = %98
  %117 = load ptr, ptr %9, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.iter_t, ptr %117, i32 0, i32 3
  store i8 1, ptr %118, align 8, !tbaa !44
  %119 = load i8, ptr @recursive_g, align 1, !tbaa !15, !range !33, !noundef !34
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i8 1, ptr @grp_literal_g, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %9, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct.iter_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !83
  %128 = call i32 @visit_obj(i64 noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i8, ptr %16, align 1, !tbaa !15, !range !33, !noundef !34
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @grp_literal_g, align 1, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %138

134:                                              ; preds = %122
  %135 = load i8, ptr %16, align 1, !tbaa !15, !range !33, !noundef !34
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @grp_literal_g, align 1, !tbaa !15
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %130, %115, %89, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %139 = load i32, ptr %17, align 4
  switch i32 %139, label %313 [
    i32 0, label %140
    i32 3, label %307
  ]

140:                                              ; preds = %138
  br label %151

141:                                              ; preds = %61
  %142 = call ptr @h5tools_str_reset(ptr noundef %13)
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.73)
  %144 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %145 = load ptr, ptr %15, align 8, !tbaa !52
  %146 = load ptr, ptr %15, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %146, i32 0, i32 41
  %148 = load i32, ptr %147, align 8, !tbaa !54
  %149 = zext i32 %148 to i64
  %150 = call zeroext i1 @h5tools_render_element(ptr noundef %144, ptr noundef %145, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %149, i64 noundef 0, i64 noundef 0)
  br label %151

151:                                              ; preds = %141, %140
  br label %306

152:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %153 = load i8, ptr @follow_symlink_g, align 1, !tbaa !15, !range !33, !noundef !34
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr @follow_elink_g, align 1, !tbaa !15, !range !33, !noundef !34
  %157 = trunc i8 %156 to i1
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i1 [ true, %152 ], [ %157, %155 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1, !tbaa !15
  %161 = load ptr, ptr %9, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw %struct.iter_t, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !42
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = load i8, ptr %20, align 1, !tbaa !15, !range !33, !noundef !34
  %166 = trunc i8 %165 to i1
  %167 = call i32 @H5tools_get_symlink_info(i64 noundef %163, ptr noundef %164, ptr noundef %12, i1 noundef zeroext %166)
  store i32 %167, ptr %10, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %12, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  store ptr %169, ptr %8, align 8, !tbaa !13
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 3, ptr %17, align 4
  br label %293

173:                                              ; preds = %158
  %174 = load i8, ptr @no_dangling_link_g, align 1, !tbaa !15, !range !33, !noundef !34
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.iter_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %182, i32 0, i32 3
  store i8 1, ptr %183, align 8, !tbaa !46
  br label %184

184:                                              ; preds = %179, %176, %173
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !21
  %190 = call i32 @H5Lunpack_elink_val(ptr noundef %186, i64 noundef %189, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 3, ptr %17, align 4
  br label %293

193:                                              ; preds = %185
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.365)
  %195 = load ptr, ptr %18, align 8, !tbaa !13
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.331, ptr noundef %195)
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.366)
  %198 = load ptr, ptr %19, align 8, !tbaa !13
  %199 = load i8, ptr %198, align 1, !tbaa !21
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 47
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.366)
  br label %204

204:                                              ; preds = %202, %193
  %205 = load ptr, ptr %19, align 8, !tbaa !13
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.331, ptr noundef %205)
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.56)
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %209 = load ptr, ptr %15, align 8, !tbaa !52
  %210 = load ptr, ptr %15, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %210, i32 0, i32 41
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = zext i32 %212 to i64
  %214 = call zeroext i1 @h5tools_render_element(ptr noundef %208, ptr noundef %209, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %213, i64 noundef 0, i64 noundef 0)
  %215 = load i8, ptr %20, align 1, !tbaa !15, !range !33, !noundef !34
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %285

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %218 = load i8, ptr @grp_literal_g, align 1, !tbaa !15, !range !33, !noundef !34
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !15
  %221 = call ptr @h5tools_str_reset(ptr noundef %13)
  %222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.82)
  %223 = load ptr, ptr %9, align 8, !tbaa !83
  %224 = getelementptr inbounds nuw %struct.iter_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = load ptr, ptr %6, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = load ptr, ptr %18, align 8, !tbaa !13
  %230 = load ptr, ptr %19, align 8, !tbaa !13
  %231 = call zeroext i1 @symlink_is_visited(ptr noundef %225, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  br i1 %231, label %232, label %241

232:                                              ; preds = %217
  %233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.364)
  %234 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %235 = load ptr, ptr %15, align 8, !tbaa !52
  %236 = load ptr, ptr %15, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %236, i32 0, i32 41
  %238 = load i32, ptr %237, align 8, !tbaa !54
  %239 = zext i32 %238 to i64
  %240 = call zeroext i1 @h5tools_render_element(ptr noundef %234, ptr noundef %235, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %239, i64 noundef 0, i64 noundef 0)
  store i32 3, ptr %17, align 4
  br label %282

241:                                              ; preds = %217
  %242 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %243 = load ptr, ptr %15, align 8, !tbaa !52
  %244 = load ptr, ptr %15, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %245, align 8, !tbaa !54
  %247 = zext i32 %246 to i64
  %248 = call zeroext i1 @h5tools_render_element(ptr noundef %242, ptr noundef %243, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %247, i64 noundef 0, i64 noundef 0)
  %249 = load ptr, ptr %9, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw %struct.iter_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = load ptr, ptr %6, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !57
  %255 = load ptr, ptr %18, align 8, !tbaa !13
  %256 = load ptr, ptr %19, align 8, !tbaa !13
  %257 = call i32 @symlink_visit_add(ptr noundef %251, i32 noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %241
  store i32 3, ptr %17, align 4
  br label %282

260:                                              ; preds = %241
  %261 = load ptr, ptr %9, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw %struct.iter_t, ptr %261, i32 0, i32 3
  store i8 1, ptr %262, align 8, !tbaa !44
  %263 = load i8, ptr @recursive_g, align 1, !tbaa !15, !range !33, !noundef !34
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i8 1, ptr @grp_literal_g, align 1, !tbaa !15
  br label %266

266:                                              ; preds = %265, %260
  %267 = load ptr, ptr %9, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw %struct.iter_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !42
  %270 = load ptr, ptr %5, align 8, !tbaa !13
  %271 = load ptr, ptr %9, align 8, !tbaa !83
  %272 = call i32 @visit_obj(i64 noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = load i8, ptr %21, align 1, !tbaa !15, !range !33, !noundef !34
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr @grp_literal_g, align 1, !tbaa !15
  store i32 3, ptr %17, align 4
  br label %282

278:                                              ; preds = %266
  %279 = load i8, ptr %21, align 1, !tbaa !15, !range !33, !noundef !34
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @grp_literal_g, align 1, !tbaa !15
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %274, %259, %232, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %293 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %292

285:                                              ; preds = %204
  %286 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.73) #12
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %291, %284
  store i32 0, ptr %17, align 4
  br label %293

293:                                              ; preds = %192, %172, %292, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %294 = load i32, ptr %17, align 4
  switch i32 %294, label %313 [
    i32 0, label %295
    i32 3, label %307
  ]

295:                                              ; preds = %293
  br label %306

296:                                              ; preds = %29, %29, %29
  br label %297

297:                                              ; preds = %29, %296
  %298 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.367)
  %299 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %300 = load ptr, ptr %15, align 8, !tbaa !52
  %301 = load ptr, ptr %15, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %301, i32 0, i32 41
  %303 = load i32, ptr %302, align 8, !tbaa !54
  %304 = zext i32 %303 to i64
  %305 = call zeroext i1 @h5tools_render_element(ptr noundef %299, ptr noundef %300, ptr noundef %14, ptr noundef %13, ptr noundef %11, i64 noundef %304, i64 noundef 0, i64 noundef 0)
  br label %306

306:                                              ; preds = %297, %295, %151
  br label %307

307:                                              ; preds = %306, %293, %138, %48
  call void @h5tools_str_close(ptr noundef %13)
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %311) #12
  br label %312

312:                                              ; preds = %310, %307
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %313

313:                                              ; preds = %312, %293, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %314 = load i32, ptr %4, align 4
  ret i32 %314
}

declare i32 @H5Fclose(i64 noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Sget_simple_extent_type(i64 noundef) #3

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Sclose(i64 noundef) #3

declare void @h5tools_str_close(ptr noundef) #3

declare i64 @H5Dget_create_plist(i64 noundef) #3

declare i64 @H5Dget_type(i64 noundef) #3

declare i32 @H5Pget_layout(i64 noundef) #3

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #3

declare i64 @H5Tget_size(i64 noundef) #3

declare i32 @H5Pget_external_count(i64 noundef) #3

declare i32 @H5Pget_external(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %146, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %19, label %149

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !21
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
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %27, ptr noundef @.str.99)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %145

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %36, ptr noundef @.str.100)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %145

41:                                               ; preds = %19
  %42 = load ptr, ptr %4, align 8, !tbaa !81
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %45, ptr noundef @.str.101)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %145

50:                                               ; preds = %19
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %54, ptr noundef @.str.102)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %7, align 4, !tbaa !4
  br label %145

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8, !tbaa !81
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !81
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef @.str.103)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %7, align 4, !tbaa !4
  br label %145

68:                                               ; preds = %19
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.104)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %7, align 4, !tbaa !4
  br label %145

77:                                               ; preds = %19
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !81
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %81, ptr noundef @.str.105)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %7, align 4, !tbaa !4
  br label %145

86:                                               ; preds = %19
  %87 = load i8, ptr %6, align 1, !tbaa !15, !range !33, !noundef !34
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !81
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !81
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %93, ptr noundef @.str.106)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %7, align 4, !tbaa !4
  br label %107

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !81
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !81
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %102, ptr noundef @.str.82)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %104, %95
  br label %145

108:                                              ; preds = %19
  %109 = call ptr @__ctype_b_loc() #14
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !77
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !81
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !81
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load i8, ptr %125, align 1, !tbaa !21
  %127 = sext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %124, ptr noundef @.str.107, i32 noundef %127)
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %7, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !4
  br label %144

132:                                              ; preds = %108
  %133 = load ptr, ptr %4, align 8, !tbaa !81
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !81
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = load i8, ptr %137, align 1, !tbaa !21
  %139 = zext i8 %138 to i32
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %136, ptr noundef @.str.108, i32 noundef %139)
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = add nsw i32 %142, 4
  store i32 %143, ptr %7, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %141, %129
  br label %145

145:                                              ; preds = %144, %107, %83, %74, %65, %56, %47, %38, %29
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %5, align 8, !tbaa !13
  br label %9, !llvm.loop !91

149:                                              ; preds = %17
  %150 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %150
}

declare i32 @H5Pget_virtual_count(i64 noundef, ptr noundef) #3

declare i64 @H5Pget_virtual_filename(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Pget_virtual_dsetname(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #3

declare i64 @H5Dget_storage_size(i64 noundef) #3

declare i32 @H5Tget_class(i64 noundef) #3

declare i32 @H5Tequal(i64 noundef, i64 noundef) #3

declare i32 @H5Pget_nfilters(i64 noundef) #3

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @print_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i32 @H5Tget_class(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.109)
  store i32 1, ptr %8, align 4
  br label %103

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call i32 @H5Tcommitted(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #12
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i32 @H5Oget_info3(i64 noundef %23, ptr noundef %9, i32 noundef 1)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 1
  %29 = call i32 @H5Otoken_to_str(i64 noundef %27, ptr noundef %28, ptr noundef %10)
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %30, ptr noundef @.str.110, i64 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call i32 @H5free_memory(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %38, ptr noundef @.str.111)
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #12
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %4, align 8, !tbaa !81
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = call zeroext i1 @print_native_type(ptr noundef %42, i64 noundef %43, i32 noundef %44)
  br i1 %45, label %96, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = call zeroext i1 @print_ieee_type(ptr noundef %47, i64 noundef %48, i32 noundef %49)
  br i1 %50, label %96, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = call zeroext i1 @print_complex_type(ptr noundef %52, i64 noundef %53, i32 noundef %54)
  br i1 %55, label %96, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = call zeroext i1 @print_cmpd_type(ptr noundef %57, i64 noundef %58, i32 noundef %59)
  br i1 %60, label %96, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !81
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = call zeroext i1 @print_enum_type(ptr noundef %62, i64 noundef %63, i32 noundef %64)
  br i1 %65, label %96, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call zeroext i1 @print_string_type(ptr noundef %67, i64 noundef %68, i32 noundef %69)
  br i1 %70, label %96, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = call zeroext i1 @print_reference_type(ptr noundef %72, i64 noundef %73, i32 noundef %74)
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = load i64, ptr %5, align 8, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = call zeroext i1 @print_vlen_type(ptr noundef %77, i64 noundef %78, i32 noundef %79)
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !81
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = call zeroext i1 @print_array_type(ptr noundef %82, i64 noundef %83, i32 noundef %84)
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !81
  %88 = load i64, ptr %5, align 8, !tbaa !11
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = call zeroext i1 @print_opaque_type(ptr noundef %87, i64 noundef %88, i32 noundef %89)
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !81
  %93 = load i64, ptr %5, align 8, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = call zeroext i1 @print_bitfield_type(ptr noundef %92, i64 noundef %93, i32 noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41
  store i32 1, ptr %8, align 4
  br label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !81
  %99 = load i64, ptr %5, align 8, !tbaa !11
  %100 = call i64 @H5Tget_size(i64 noundef %99)
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %98, ptr noundef @.str.112, i64 noundef %100, i32 noundef %101)
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %96, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @H5Ddebug(i64 noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 456, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @ls_dataformat, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i64 @H5Dget_type(i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = call i64 @H5Dget_space(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 456, i1 false), !tbaa.struct !93
  %22 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 44
  store ptr null, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr @.str.50, ptr %23, align 8, !tbaa !96
  %24 = load i8, ptr @simple_output_g, align 1, !tbaa !15, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr @.str.50, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 48
  store i32 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr @.str.230, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 45
  store ptr @.str.231, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.50, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr @.str.50, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr @.str.82, ptr %34, align 8, !tbaa !103
  %35 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr @.str.50, ptr %38, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr @.str.50, ptr %39, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 26
  store ptr @.str.82, ptr %41, align 8, !tbaa !106
  %42 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 25
  store ptr @.str.232, ptr %45, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.82, ptr %47, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store i32 1, ptr %48, align 4, !tbaa !109
  br label %76

49:                                               ; preds = %16
  %50 = load i8, ptr @no_line_wrap_g, align 1, !tbaa !15, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %53, align 8, !tbaa !97
  br label %57

54:                                               ; preds = %49
  %55 = load i32, ptr @width_g, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 %55, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 25
  store ptr @.str.232, ptr %61, align 8, !tbaa !107
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr @.str.233, ptr %63, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 45
  store ptr @.str.233, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 20
  store i32 8, ptr %65, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr null, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr null, ptr %67, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr null, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr null, ptr %69, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr null, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 26
  store ptr null, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 31
  store ptr null, ptr %72, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr null, ptr %73, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 33
  store ptr null, ptr %74, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 34
  store ptr null, ptr %75, align 8, !tbaa !114
  br label %76

76:                                               ; preds = %62, %46
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store i32 0, ptr %77, align 8, !tbaa !115
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_float, i64 noundef 16, ptr noundef @.str.234, i32 noundef 6) #12
  %79 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr @dump_dataset_values.fmt_float, ptr %79, align 8, !tbaa !116
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_double, i64 noundef 16, ptr noundef @.str.234, i32 noundef 15) #12
  %81 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr @dump_dataset_values.fmt_double, ptr %81, align 8, !tbaa !117
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_ldouble, i64 noundef 16, ptr noundef @.str.235, i32 noundef 18) #12
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store ptr @dump_dataset_values.fmt_ldouble, ptr %83, align 8, !tbaa !118
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_float_complex, i64 noundef 16, ptr noundef @.str.236, i32 noundef 6, i32 noundef 6) #12
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store ptr @dump_dataset_values.fmt_float_complex, ptr %85, align 8, !tbaa !119
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_double_complex, i64 noundef 32, ptr noundef @.str.236, i32 noundef 15, i32 noundef 15) #12
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store ptr @dump_dataset_values.fmt_double_complex, ptr %87, align 8, !tbaa !120
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_dataset_values.fmt_ldouble_complex, i64 noundef 32, ptr noundef @.str.237, i32 noundef 18, i32 noundef 18) #12
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr @dump_dataset_values.fmt_ldouble_complex, ptr %89, align 8, !tbaa !121
  %90 = load i8, ptr @hexdump_g, align 1, !tbaa !15, !range !33, !noundef !34
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 0
  store i8 1, ptr %93, align 8, !tbaa !122
  br label %117

94:                                               ; preds = %76
  %95 = load i8, ptr @string_g, align 1, !tbaa !15, !range !33, !noundef !34
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i64, ptr %3, align 8, !tbaa !11
  %99 = call i64 @H5Tget_size(i64 noundef %98)
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load i64, ptr %3, align 8, !tbaa !11
  %103 = call i32 @H5Tget_class(i64 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store i32 1, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.50, ptr %107, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store ptr @.str.50, ptr %108, align 8, !tbaa !124
  %109 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 64, ptr noundef @.str.238, ptr noundef %111) #12
  %113 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr %113, ptr %114, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 46
  store ptr @.str.239, ptr %115, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %105, %101, %97, %94
  br label %117

117:                                              ; preds = %116, %92
  store ptr %11, ptr %12, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 1, ptr %118, align 8, !tbaa !126
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %119, ptr %120, align 8, !tbaa !129
  %121 = call ptr @h5tools_str_reset(ptr noundef %9)
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.240)
  %123 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %124 = load ptr, ptr %12, align 8, !tbaa !52
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %125, i32 0, i32 41
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  %130 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !130
  %131 = load i64, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %131, ptr %132, align 8, !tbaa !129
  %133 = load i64, ptr %3, align 8, !tbaa !11
  %134 = call i32 @H5Tget_class(i64 noundef %133)
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %237

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %3, align 8, !tbaa !11
  %141 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %142 = call i32 @H5Tequal(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %3, align 8, !tbaa !11
  %146 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !11
  %147 = call i32 @H5Tequal(i64 noundef %145, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %3, align 8, !tbaa !11
  %151 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !11
  %152 = call i32 @H5Tequal(i64 noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %255

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %149, %144, %139
  %159 = load i64, ptr %4, align 8, !tbaa !11
  %160 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %159)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %6, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %167 = call i32 @H5Sget_simple_extent_dims(i64 noundef %165, ptr noundef %166, ptr noundef null)
  %168 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !131
  %170 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 12
  %172 = getelementptr inbounds [32 x i64], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 13
  %174 = getelementptr inbounds [32 x i64], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 4
  %176 = getelementptr inbounds [32 x i64], ptr %175, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %177, align 8, !tbaa !130
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %179) #16
  store ptr %180, ptr %13, align 8, !tbaa !83
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %236

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %2, align 8, !tbaa !11
  %187 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %188 = load ptr, ptr %13, align 8, !tbaa !83
  %189 = call i32 @H5Dread(i64 noundef %186, i64 noundef %187, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %192) #12
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %202 = icmp sge i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %207 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !11
  %208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef @.str.241, ptr noundef @__func__.dump_dataset_values, i32 noundef 1506, i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef @.str.242)
  br label %214

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr @stderr, align 8, !tbaa !28
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.242) #12
  %212 = load ptr, ptr @stderr, align 8, !tbaa !28
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.73) #12
  br label %214

214:                                              ; preds = %209, %203
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %255

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %185
  %224 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %225 = load ptr, ptr %12, align 8, !tbaa !52
  %226 = load i64, ptr %2, align 8, !tbaa !11
  %227 = load ptr, ptr %13, align 8, !tbaa !83
  %228 = load i32, ptr %6, align 4, !tbaa !4
  call void @h5tools_dump_reference(ptr noundef %224, ptr noundef %225, ptr noundef %10, i64 noundef %226, ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.73) #12
  br label %234

234:                                              ; preds = %231, %223
  %235 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %235) #12
  br label %236

236:                                              ; preds = %234, %164
  br label %254

237:                                              ; preds = %117
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %239 = load ptr, ptr %12, align 8, !tbaa !52
  %240 = load i64, ptr %2, align 8, !tbaa !11
  %241 = call i32 @h5tools_dump_dset(ptr noundef %238, ptr noundef %239, ptr noundef %10, i64 noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = call ptr @h5tools_str_reset(ptr noundef %9)
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.243)
  %246 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %247 = load ptr, ptr %12, align 8, !tbaa !52
  %248 = load ptr, ptr %12, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %248, i32 0, i32 41
  %250 = load i32, ptr %249, align 8, !tbaa !54
  %251 = zext i32 %250 to i64
  %252 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef %247, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %251, i64 noundef 0, i64 noundef 0)
  br label %253

253:                                              ; preds = %243, %237
  br label %254

254:                                              ; preds = %253, %236
  br label %255

255:                                              ; preds = %254, %220, %155
  %256 = load i64, ptr %4, align 8, !tbaa !11
  %257 = call i32 @H5Sclose(i64 noundef %256)
  %258 = load i64, ptr %3, align 8, !tbaa !11
  %259 = call i32 @H5Tclose(i64 noundef %258)
  call void @h5tools_str_close(ptr noundef %9)
  %260 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.73) #12
  br label %265

265:                                              ; preds = %262, %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 456, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @H5Tcommitted(i64 noundef) #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5free_memory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_native_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i8, ptr @simple_output_g, align 1, !tbaa !15, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  br i1 %9, label %447, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !11
  %13 = call i32 @H5Tequal(i64 noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.113)
  br label %446

18:                                               ; preds = %10
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !11
  %21 = call i32 @H5Tequal(i64 noundef %19, i64 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %24, ptr noundef @.str.114)
  br label %445

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !11
  %29 = call i32 @H5Tequal(i64 noundef %27, i64 noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %32, ptr noundef @.str.115)
  br label %444

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !11
  %37 = call i32 @H5Tequal(i64 noundef %35, i64 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %40, ptr noundef @.str.116)
  br label %443

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !11
  %45 = call i32 @H5Tequal(i64 noundef %43, i64 noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str.117)
  br label %442

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !11
  %53 = call i32 @H5Tequal(i64 noundef %51, i64 noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %56, ptr noundef @.str.118)
  br label %441

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !11
  %61 = call i32 @H5Tequal(i64 noundef %59, i64 noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !81
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %64, ptr noundef @.str.119)
  br label %440

66:                                               ; preds = %58
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !11
  %69 = call i32 @H5Tequal(i64 noundef %67, i64 noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !81
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.120)
  br label %439

74:                                               ; preds = %66
  %75 = load i64, ptr %6, align 8, !tbaa !11
  %76 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !11
  %77 = call i32 @H5Tequal(i64 noundef %75, i64 noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef @.str.121)
  br label %438

82:                                               ; preds = %74
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !11
  %85 = call i32 @H5Tequal(i64 noundef %83, i64 noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !81
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %88, ptr noundef @.str.122)
  br label %437

90:                                               ; preds = %82
  %91 = load i64, ptr %6, align 8, !tbaa !11
  %92 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !11
  %93 = call i32 @H5Tequal(i64 noundef %91, i64 noundef %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %96, ptr noundef @.str.123)
  br label %436

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !11
  %101 = call i32 @H5Tequal(i64 noundef %99, i64 noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %104, ptr noundef @.str.124)
  br label %435

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !11
  %109 = call i32 @H5Tequal(i64 noundef %107, i64 noundef %108)
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !81
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %112, ptr noundef @.str.125)
  br label %434

114:                                              ; preds = %106
  %115 = load i64, ptr %6, align 8, !tbaa !11
  %116 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !11
  %117 = call i32 @H5Tequal(i64 noundef %115, i64 noundef %116)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !81
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %120, ptr noundef @.str.126)
  br label %433

122:                                              ; preds = %114
  %123 = load i64, ptr %6, align 8, !tbaa !11
  %124 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !11
  %125 = call i32 @H5Tequal(i64 noundef %123, i64 noundef %124)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !81
  %129 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %128, ptr noundef @.str.127)
  br label %432

130:                                              ; preds = %122
  %131 = load i64, ptr %6, align 8, !tbaa !11
  %132 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !11
  %133 = call i32 @H5Tequal(i64 noundef %131, i64 noundef %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !81
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %136, ptr noundef @.str.128)
  br label %431

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8, !tbaa !11
  %140 = load i64, ptr @H5T_NATIVE_INT8_g, align 8, !tbaa !11
  %141 = call i32 @H5Tequal(i64 noundef %139, i64 noundef %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !81
  %145 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %144, ptr noundef @.str.129)
  br label %430

146:                                              ; preds = %138
  %147 = load i64, ptr %6, align 8, !tbaa !11
  %148 = load i64, ptr @H5T_NATIVE_UINT8_g, align 8, !tbaa !11
  %149 = call i32 @H5Tequal(i64 noundef %147, i64 noundef %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !81
  %153 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %152, ptr noundef @.str.130)
  br label %429

154:                                              ; preds = %146
  %155 = load i64, ptr %6, align 8, !tbaa !11
  %156 = load i64, ptr @H5T_NATIVE_INT16_g, align 8, !tbaa !11
  %157 = call i32 @H5Tequal(i64 noundef %155, i64 noundef %156)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !81
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %160, ptr noundef @.str.131)
  br label %428

162:                                              ; preds = %154
  %163 = load i64, ptr %6, align 8, !tbaa !11
  %164 = load i64, ptr @H5T_NATIVE_UINT16_g, align 8, !tbaa !11
  %165 = call i32 @H5Tequal(i64 noundef %163, i64 noundef %164)
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !81
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %168, ptr noundef @.str.132)
  br label %427

170:                                              ; preds = %162
  %171 = load i64, ptr %6, align 8, !tbaa !11
  %172 = load i64, ptr @H5T_NATIVE_INT32_g, align 8, !tbaa !11
  %173 = call i32 @H5Tequal(i64 noundef %171, i64 noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !81
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %176, ptr noundef @.str.133)
  br label %426

178:                                              ; preds = %170
  %179 = load i64, ptr %6, align 8, !tbaa !11
  %180 = load i64, ptr @H5T_NATIVE_UINT32_g, align 8, !tbaa !11
  %181 = call i32 @H5Tequal(i64 noundef %179, i64 noundef %180)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !81
  %185 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %184, ptr noundef @.str.134)
  br label %425

186:                                              ; preds = %178
  %187 = load i64, ptr %6, align 8, !tbaa !11
  %188 = load i64, ptr @H5T_NATIVE_INT64_g, align 8, !tbaa !11
  %189 = call i32 @H5Tequal(i64 noundef %187, i64 noundef %188)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !81
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %192, ptr noundef @.str.135)
  br label %424

194:                                              ; preds = %186
  %195 = load i64, ptr %6, align 8, !tbaa !11
  %196 = load i64, ptr @H5T_NATIVE_UINT64_g, align 8, !tbaa !11
  %197 = call i32 @H5Tequal(i64 noundef %195, i64 noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !81
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %200, ptr noundef @.str.136)
  br label %423

202:                                              ; preds = %194
  %203 = load i64, ptr %6, align 8, !tbaa !11
  %204 = load i64, ptr @H5T_NATIVE_INT_LEAST8_g, align 8, !tbaa !11
  %205 = call i32 @H5Tequal(i64 noundef %203, i64 noundef %204)
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8, !tbaa !81
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %208, ptr noundef @.str.137)
  br label %422

210:                                              ; preds = %202
  %211 = load i64, ptr %6, align 8, !tbaa !11
  %212 = load i64, ptr @H5T_NATIVE_UINT_LEAST8_g, align 8, !tbaa !11
  %213 = call i32 @H5Tequal(i64 noundef %211, i64 noundef %212)
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !81
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %216, ptr noundef @.str.138)
  br label %421

218:                                              ; preds = %210
  %219 = load i64, ptr %6, align 8, !tbaa !11
  %220 = load i64, ptr @H5T_NATIVE_INT_LEAST16_g, align 8, !tbaa !11
  %221 = call i32 @H5Tequal(i64 noundef %219, i64 noundef %220)
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !81
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %224, ptr noundef @.str.139)
  br label %420

226:                                              ; preds = %218
  %227 = load i64, ptr %6, align 8, !tbaa !11
  %228 = load i64, ptr @H5T_NATIVE_UINT_LEAST16_g, align 8, !tbaa !11
  %229 = call i32 @H5Tequal(i64 noundef %227, i64 noundef %228)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !81
  %233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %232, ptr noundef @.str.140)
  br label %419

234:                                              ; preds = %226
  %235 = load i64, ptr %6, align 8, !tbaa !11
  %236 = load i64, ptr @H5T_NATIVE_INT_LEAST32_g, align 8, !tbaa !11
  %237 = call i32 @H5Tequal(i64 noundef %235, i64 noundef %236)
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !81
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %240, ptr noundef @.str.141)
  br label %418

242:                                              ; preds = %234
  %243 = load i64, ptr %6, align 8, !tbaa !11
  %244 = load i64, ptr @H5T_NATIVE_UINT_LEAST32_g, align 8, !tbaa !11
  %245 = call i32 @H5Tequal(i64 noundef %243, i64 noundef %244)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !81
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %248, ptr noundef @.str.142)
  br label %417

250:                                              ; preds = %242
  %251 = load i64, ptr %6, align 8, !tbaa !11
  %252 = load i64, ptr @H5T_NATIVE_INT_LEAST64_g, align 8, !tbaa !11
  %253 = call i32 @H5Tequal(i64 noundef %251, i64 noundef %252)
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !81
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %256, ptr noundef @.str.143)
  br label %416

258:                                              ; preds = %250
  %259 = load i64, ptr %6, align 8, !tbaa !11
  %260 = load i64, ptr @H5T_NATIVE_UINT_LEAST64_g, align 8, !tbaa !11
  %261 = call i32 @H5Tequal(i64 noundef %259, i64 noundef %260)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !81
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %264, ptr noundef @.str.144)
  br label %415

266:                                              ; preds = %258
  %267 = load i64, ptr %6, align 8, !tbaa !11
  %268 = load i64, ptr @H5T_NATIVE_INT_FAST8_g, align 8, !tbaa !11
  %269 = call i32 @H5Tequal(i64 noundef %267, i64 noundef %268)
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !81
  %273 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %272, ptr noundef @.str.145)
  br label %414

274:                                              ; preds = %266
  %275 = load i64, ptr %6, align 8, !tbaa !11
  %276 = load i64, ptr @H5T_NATIVE_UINT_FAST8_g, align 8, !tbaa !11
  %277 = call i32 @H5Tequal(i64 noundef %275, i64 noundef %276)
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8, !tbaa !81
  %281 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %280, ptr noundef @.str.146)
  br label %413

282:                                              ; preds = %274
  %283 = load i64, ptr %6, align 8, !tbaa !11
  %284 = load i64, ptr @H5T_NATIVE_INT_FAST16_g, align 8, !tbaa !11
  %285 = call i32 @H5Tequal(i64 noundef %283, i64 noundef %284)
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8, !tbaa !81
  %289 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %288, ptr noundef @.str.147)
  br label %412

290:                                              ; preds = %282
  %291 = load i64, ptr %6, align 8, !tbaa !11
  %292 = load i64, ptr @H5T_NATIVE_UINT_FAST16_g, align 8, !tbaa !11
  %293 = call i32 @H5Tequal(i64 noundef %291, i64 noundef %292)
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !81
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %296, ptr noundef @.str.148)
  br label %411

298:                                              ; preds = %290
  %299 = load i64, ptr %6, align 8, !tbaa !11
  %300 = load i64, ptr @H5T_NATIVE_INT_FAST32_g, align 8, !tbaa !11
  %301 = call i32 @H5Tequal(i64 noundef %299, i64 noundef %300)
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !81
  %305 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %304, ptr noundef @.str.149)
  br label %410

306:                                              ; preds = %298
  %307 = load i64, ptr %6, align 8, !tbaa !11
  %308 = load i64, ptr @H5T_NATIVE_UINT_FAST32_g, align 8, !tbaa !11
  %309 = call i32 @H5Tequal(i64 noundef %307, i64 noundef %308)
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8, !tbaa !81
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %312, ptr noundef @.str.150)
  br label %409

314:                                              ; preds = %306
  %315 = load i64, ptr %6, align 8, !tbaa !11
  %316 = load i64, ptr @H5T_NATIVE_INT_FAST64_g, align 8, !tbaa !11
  %317 = call i32 @H5Tequal(i64 noundef %315, i64 noundef %316)
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !81
  %321 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %320, ptr noundef @.str.151)
  br label %408

322:                                              ; preds = %314
  %323 = load i64, ptr %6, align 8, !tbaa !11
  %324 = load i64, ptr @H5T_NATIVE_UINT_FAST64_g, align 8, !tbaa !11
  %325 = call i32 @H5Tequal(i64 noundef %323, i64 noundef %324)
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !81
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %328, ptr noundef @.str.152)
  br label %407

330:                                              ; preds = %322
  %331 = load i64, ptr %6, align 8, !tbaa !11
  %332 = load i64, ptr @H5T_NATIVE_B8_g, align 8, !tbaa !11
  %333 = call i32 @H5Tequal(i64 noundef %331, i64 noundef %332)
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !81
  %337 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %336, ptr noundef @.str.153)
  br label %406

338:                                              ; preds = %330
  %339 = load i64, ptr %6, align 8, !tbaa !11
  %340 = load i64, ptr @H5T_NATIVE_B16_g, align 8, !tbaa !11
  %341 = call i32 @H5Tequal(i64 noundef %339, i64 noundef %340)
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8, !tbaa !81
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %344, ptr noundef @.str.154)
  br label %405

346:                                              ; preds = %338
  %347 = load i64, ptr %6, align 8, !tbaa !11
  %348 = load i64, ptr @H5T_NATIVE_B32_g, align 8, !tbaa !11
  %349 = call i32 @H5Tequal(i64 noundef %347, i64 noundef %348)
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !81
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %352, ptr noundef @.str.155)
  br label %404

354:                                              ; preds = %346
  %355 = load i64, ptr %6, align 8, !tbaa !11
  %356 = load i64, ptr @H5T_NATIVE_B64_g, align 8, !tbaa !11
  %357 = call i32 @H5Tequal(i64 noundef %355, i64 noundef %356)
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8, !tbaa !81
  %361 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %360, ptr noundef @.str.156)
  br label %403

362:                                              ; preds = %354
  %363 = load i64, ptr %6, align 8, !tbaa !11
  %364 = load i64, ptr @H5T_NATIVE_HSIZE_g, align 8, !tbaa !11
  %365 = call i32 @H5Tequal(i64 noundef %363, i64 noundef %364)
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !81
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %368, ptr noundef @.str.157)
  br label %402

370:                                              ; preds = %362
  %371 = load i64, ptr %6, align 8, !tbaa !11
  %372 = load i64, ptr @H5T_NATIVE_HSSIZE_g, align 8, !tbaa !11
  %373 = call i32 @H5Tequal(i64 noundef %371, i64 noundef %372)
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8, !tbaa !81
  %377 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %376, ptr noundef @.str.158)
  br label %401

378:                                              ; preds = %370
  %379 = load i64, ptr %6, align 8, !tbaa !11
  %380 = load i64, ptr @H5T_NATIVE_HERR_g, align 8, !tbaa !11
  %381 = call i32 @H5Tequal(i64 noundef %379, i64 noundef %380)
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8, !tbaa !81
  %385 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %384, ptr noundef @.str.159)
  br label %400

386:                                              ; preds = %378
  %387 = load i64, ptr %6, align 8, !tbaa !11
  %388 = load i64, ptr @H5T_NATIVE_HBOOL_g, align 8, !tbaa !11
  %389 = call i32 @H5Tequal(i64 noundef %387, i64 noundef %388)
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !81
  %393 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %392, ptr noundef @.str.160)
  br label %399

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8, !tbaa !81
  %396 = load i64, ptr %6, align 8, !tbaa !11
  %397 = load i32, ptr %7, align 4, !tbaa !4
  %398 = call zeroext i1 @print_int_type(ptr noundef %395, i64 noundef %396, i32 noundef %397)
  store i1 %398, ptr %4, align 1
  br label %453

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399, %383
  br label %401

401:                                              ; preds = %400, %375
  br label %402

402:                                              ; preds = %401, %367
  br label %403

403:                                              ; preds = %402, %359
  br label %404

404:                                              ; preds = %403, %351
  br label %405

405:                                              ; preds = %404, %343
  br label %406

406:                                              ; preds = %405, %335
  br label %407

407:                                              ; preds = %406, %327
  br label %408

408:                                              ; preds = %407, %319
  br label %409

409:                                              ; preds = %408, %311
  br label %410

410:                                              ; preds = %409, %303
  br label %411

411:                                              ; preds = %410, %295
  br label %412

412:                                              ; preds = %411, %287
  br label %413

413:                                              ; preds = %412, %279
  br label %414

414:                                              ; preds = %413, %271
  br label %415

415:                                              ; preds = %414, %263
  br label %416

416:                                              ; preds = %415, %255
  br label %417

417:                                              ; preds = %416, %247
  br label %418

418:                                              ; preds = %417, %239
  br label %419

419:                                              ; preds = %418, %231
  br label %420

420:                                              ; preds = %419, %223
  br label %421

421:                                              ; preds = %420, %215
  br label %422

422:                                              ; preds = %421, %207
  br label %423

423:                                              ; preds = %422, %199
  br label %424

424:                                              ; preds = %423, %191
  br label %425

425:                                              ; preds = %424, %183
  br label %426

426:                                              ; preds = %425, %175
  br label %427

427:                                              ; preds = %426, %167
  br label %428

428:                                              ; preds = %427, %159
  br label %429

429:                                              ; preds = %428, %151
  br label %430

430:                                              ; preds = %429, %143
  br label %431

431:                                              ; preds = %430, %135
  br label %432

432:                                              ; preds = %431, %127
  br label %433

433:                                              ; preds = %432, %119
  br label %434

434:                                              ; preds = %433, %111
  br label %435

435:                                              ; preds = %434, %103
  br label %436

436:                                              ; preds = %435, %95
  br label %437

437:                                              ; preds = %436, %87
  br label %438

438:                                              ; preds = %437, %79
  br label %439

439:                                              ; preds = %438, %71
  br label %440

440:                                              ; preds = %439, %63
  br label %441

441:                                              ; preds = %440, %55
  br label %442

442:                                              ; preds = %441, %47
  br label %443

443:                                              ; preds = %442, %39
  br label %444

444:                                              ; preds = %443, %31
  br label %445

445:                                              ; preds = %444, %23
  br label %446

446:                                              ; preds = %445, %15
  br label %452

447:                                              ; preds = %3
  %448 = load ptr, ptr %5, align 8, !tbaa !81
  %449 = load i64, ptr %6, align 8, !tbaa !11
  %450 = load i32, ptr %7, align 4, !tbaa !4
  %451 = call zeroext i1 @print_int_type(ptr noundef %448, i64 noundef %449, i32 noundef %450)
  store i1 %451, ptr %4, align 1
  br label %453

452:                                              ; preds = %446
  store i1 true, ptr %4, align 1
  br label %453

453:                                              ; preds = %452, %447, %394
  %454 = load i1, ptr %4, align 1
  ret i1 %454
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_ieee_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !11
  %10 = call i32 @H5Tequal(i64 noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.177)
  br label %65

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !11
  %18 = call i32 @H5Tequal(i64 noundef %16, i64 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %21, ptr noundef @.str.178)
  br label %64

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !11
  %26 = call i32 @H5Tequal(i64 noundef %24, i64 noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %29, ptr noundef @.str.179)
  br label %63

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !11
  %34 = call i32 @H5Tequal(i64 noundef %32, i64 noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.180)
  br label %62

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !11
  %42 = call i32 @H5Tequal(i64 noundef %40, i64 noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !81
  %46 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %45, ptr noundef @.str.181)
  br label %61

47:                                               ; preds = %39
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !11
  %50 = call i32 @H5Tequal(i64 noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %53, ptr noundef @.str.182)
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !4
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
define internal zeroext i1 @print_complex_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i32 @H5Tget_class(i64 noundef %10)
  %12 = icmp ne i32 11, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = add nsw i32 %16, 4
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.192, i32 noundef %17, ptr noundef @.str.50)
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = call i64 @H5Tget_super(i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 %23, 4
  call void @print_type(ptr noundef %21, i64 noundef %22, i32 noundef %24)
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i32 @H5Tclose(i64 noundef %25)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @H5Tget_class(i64 noundef %15)
  %17 = icmp ne i32 6, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %80

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call i32 @H5Tget_nmembers(i64 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %80

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.193)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %67, %24
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = call ptr @H5Tget_member_name(i64 noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add nsw i32 %36, 4
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.194, i32 noundef %37, ptr noundef @.str.50)
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = call i32 @print_string(ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  store i32 %41, ptr %12, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = sub nsw i32 16, %43
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %50

47:                                               ; preds = %31
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = sub nsw i32 16, %48
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 0, %46 ], [ %49, %47 ]
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = call i64 @H5Tget_member_offset(i64 noundef %52, i32 noundef %53)
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %42, ptr noundef @.str.195, i32 noundef %51, ptr noundef @.str.50, i64 noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = call i32 @H5free_memory(ptr noundef %56)
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = call i64 @H5Tget_member_type(i64 noundef %58, i32 noundef %59)
  store i64 %60, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = add nsw i32 %63, 4
  call void @print_type(ptr noundef %61, i64 noundef %62, i32 noundef %64)
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = call i32 @H5Tclose(i64 noundef %65)
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !4
  br label %27, !llvm.loop !132

70:                                               ; preds = %27
  %71 = load i64, ptr %6, align 8, !tbaa !11
  %72 = call i64 @H5Tget_size(i64 noundef %71)
  store i64 %72, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !81
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = load i64, ptr %9, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = icmp eq i64 1, %76
  %78 = select i1 %77, ptr @.str.50, ptr @.str.62
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %73, ptr noundef @.str.196, i32 noundef %74, ptr noundef @.str.50, i64 noundef %75, ptr noundef %78)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %70, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_enum_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call i32 @H5Tget_class(i64 noundef %20)
  %22 = icmp ne i32 8, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %248

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call i32 @H5Tget_nmembers(i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %248

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i64 @H5Tget_super(i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %32, ptr noundef @.str.197)
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add nsw i32 %36, 4
  call void @print_type(ptr noundef %34, i64 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %38, ptr noundef @.str.47)
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %237

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 -1, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = call i64 @H5Tget_size(i64 noundef %43)
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  store i64 8, ptr %14, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = call i32 @H5Tget_sign(i64 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !11
  store i64 %51, ptr %13, align 8, !tbaa !11
  br label %54

52:                                               ; preds = %46
  %53 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !11
  store i64 %53, ptr %13, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %50
  br label %58

55:                                               ; preds = %42
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = call i64 @H5Tget_size(i64 noundef %56)
  store i64 %57, ptr %14, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #16
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = call i64 @H5Tget_size(i64 noundef %64)
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = call i64 @H5Tget_size(i64 noundef %69)
  br label %73

71:                                               ; preds = %58
  %72 = load i64, ptr %14, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i64 [ %70, %68 ], [ %72, %71 ]
  %75 = call noalias ptr @calloc(i64 noundef %63, i64 noundef %74) #16
  store ptr %75, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %98, %73
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8, !tbaa !11
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = call ptr @H5Tget_member_name(i64 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !13
  %88 = load i64, ptr %6, align 8, !tbaa !11
  %89 = load i32, ptr %15, align 4, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %6, align 8, !tbaa !11
  %94 = call i64 @H5Tget_size(i64 noundef %93)
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = call i32 @H5Tget_member_value(i64 noundef %88, i32 noundef %89, ptr noundef %96)
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = add i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !4
  br label %76, !llvm.loop !133

101:                                              ; preds = %76
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %12, align 8, !tbaa !13
  %110 = call i32 @H5Tconvert(i64 noundef %105, i64 noundef %106, i64 noundef %108, ptr noundef %109, ptr noundef null, i64 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, ptr %15, align 4, !tbaa !4
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = call i32 @H5free_memory(ptr noundef %122)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !4
  br label %113, !llvm.loop !134

127:                                              ; preds = %113
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %128) #12
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %129) #12
  %130 = load i64, ptr %9, align 8, !tbaa !11
  %131 = call i32 @H5Tclose(i64 noundef %130)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %234

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132, %101
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %213, %133
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %216

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %139 = load ptr, ptr %5, align 8, !tbaa !81
  %140 = load i32, ptr %7, align 4, !tbaa !4
  %141 = add nsw i32 %140, 4
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %139, ptr noundef @.str.198, i32 noundef %141, ptr noundef @.str.50)
  %143 = load ptr, ptr %5, align 8, !tbaa !81
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = call i32 @print_string(ptr noundef %143, ptr noundef %148, i1 noundef zeroext true)
  store i32 %149, ptr %16, align 4, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !81
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = sub nsw i32 16, %151
  %153 = icmp sgt i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  br label %158

155:                                              ; preds = %138
  %156 = load i32, ptr %16, align 4, !tbaa !4
  %157 = sub nsw i32 16, %156
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i32 [ 0, %154 ], [ %157, %155 ]
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %150, ptr noundef @.str.199, i32 noundef %159, ptr noundef @.str.50)
  %161 = load i64, ptr %13, align 8, !tbaa !11
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %164 = load ptr, ptr %5, align 8, !tbaa !81
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %164, ptr noundef @.str.200)
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %183, %163
  %167 = load i64, ptr %17, align 8, !tbaa !11
  %168 = load i64, ptr %14, align 8, !tbaa !11
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !81
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = load i32, ptr %15, align 4, !tbaa !4
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %14, align 8, !tbaa !11
  %176 = mul i64 %174, %175
  %177 = load i64, ptr %17, align 8, !tbaa !11
  %178 = add i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %171, ptr noundef @.str.201, i32 noundef %181)
  br label %183

183:                                              ; preds = %170
  %184 = load i64, ptr %17, align 8, !tbaa !11
  %185 = add i64 %184, 1
  store i64 %185, ptr %17, align 8, !tbaa !11
  br label %166, !llvm.loop !135

186:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %212

187:                                              ; preds = %158
  %188 = load i64, ptr %13, align 8, !tbaa !11
  %189 = call i32 @H5Tget_sign(i64 noundef %188)
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = zext i32 %193 to i64
  %195 = load i64, ptr %14, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %197, i64 8, i1 false)
  %198 = load ptr, ptr %5, align 8, !tbaa !81
  %199 = load i64, ptr %18, align 8, !tbaa !136
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %198, ptr noundef @.str.202, i64 noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %211

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %202 = load ptr, ptr %12, align 8, !tbaa !13
  %203 = load i32, ptr %15, align 4, !tbaa !4
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %14, align 8, !tbaa !11
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %207, i64 8, i1 false)
  %208 = load ptr, ptr %5, align 8, !tbaa !81
  %209 = load i64, ptr %19, align 8, !tbaa !136
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %208, ptr noundef @.str.203, i64 noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %211

211:                                              ; preds = %201, %191
  br label %212

212:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4, !tbaa !4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !4
  br label %134, !llvm.loop !138

216:                                              ; preds = %134
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %228, %216
  %218 = load i32, ptr %15, align 4, !tbaa !4
  %219 = load i32, ptr %8, align 4, !tbaa !4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = load i32, ptr %15, align 4, !tbaa !4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = call i32 @H5free_memory(ptr noundef %226)
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %15, align 4, !tbaa !4
  %230 = add i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !4
  br label %217, !llvm.loop !139

231:                                              ; preds = %217
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %232) #12
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %233) #12
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %231, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %248 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %242

237:                                              ; preds = %29
  %238 = load ptr, ptr %5, align 8, !tbaa !81
  %239 = load i32, ptr %7, align 4, !tbaa !4
  %240 = add nsw i32 %239, 4
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %238, ptr noundef @.str.204, i32 noundef %240, ptr noundef @.str.50)
  br label %242

242:                                              ; preds = %237, %236
  %243 = load ptr, ptr %5, align 8, !tbaa !81
  %244 = load i32, ptr %7, align 4, !tbaa !4
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %243, ptr noundef @.str.205, i32 noundef %244, ptr noundef @.str.50)
  %246 = load i64, ptr %9, align 8, !tbaa !11
  %247 = call i32 @H5Tclose(i64 noundef %246)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %248

248:                                              ; preds = %242, %234, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %249 = load i1, ptr %4, align 1
  ret i1 %249
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i32 @H5Tget_class(i64 noundef %13)
  %15 = icmp ne i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i32 @H5Tget_strpad(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 15, label %24
    i32 -1, label %24
  ]

21:                                               ; preds = %17
  store ptr @.str.206, ptr %9, align 8, !tbaa !13
  br label %26

22:                                               ; preds = %17
  store ptr @.str.207, ptr %9, align 8, !tbaa !13
  br label %26

23:                                               ; preds = %17
  store ptr @.str.208, ptr %9, align 8, !tbaa !13
  br label %26

24:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  store ptr @.str.209, ptr %9, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = call i32 @H5Tget_cset(i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
    i32 6, label %32
    i32 7, label %32
    i32 8, label %32
    i32 9, label %32
    i32 10, label %32
    i32 11, label %32
    i32 12, label %32
    i32 13, label %32
    i32 14, label %32
    i32 15, label %32
    i32 -1, label %32
  ]

30:                                               ; preds = %26
  store ptr @.str.210, ptr %11, align 8, !tbaa !13
  br label %34

31:                                               ; preds = %26
  store ptr @.str.211, ptr %11, align 8, !tbaa !13
  br label %34

32:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  store ptr @.str.212, ptr %11, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %32, %31, %30
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call i32 @H5Tis_variable_str(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str.213)
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = call i64 @H5Tget_size(i64 noundef %43)
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %42, ptr noundef @.str.214, i64 noundef %44)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %47, ptr noundef @.str.215, ptr noundef %48, ptr noundef %49)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_reference_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call i32 @H5Tget_class(i64 noundef %8)
  %10 = icmp ne i32 7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %15 = call i32 @H5Tequal(i64 noundef %13, i64 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.216)
  br label %43

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !11
  %23 = call i32 @H5Tequal(i64 noundef %21, i64 noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %26, ptr noundef @.str.217)
  br label %42

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !11
  %31 = call i32 @H5Tequal(i64 noundef %29, i64 noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %34, ptr noundef @.str.218)
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = call i64 @H5Tget_size(i64 noundef %38)
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %37, ptr noundef @.str.219, i64 noundef %39)
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i32 @H5Tget_class(i64 noundef %10)
  %12 = icmp ne i32 9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = add nsw i32 %16, 4
  %18 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.220, i32 noundef %17, ptr noundef @.str.50)
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = call i64 @H5Tget_super(i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 %23, 4
  call void @print_type(ptr noundef %21, i64 noundef %22, i32 noundef %24)
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i32 @H5Tclose(i64 noundef %25)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !140
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i32 @H5Tget_class(i64 noundef %13)
  %15 = icmp ne i32 10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %66

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i32 @H5Tget_array_ndims(i64 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %11, align 8, !tbaa !140
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !140
  %29 = call i32 @H5Tget_array_dims2(i64 noundef %27, ptr noundef %28)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %45, %22
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.221, ptr @.str.222
  %39 = load ptr, ptr %11, align 8, !tbaa !140
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %35, ptr noundef @.str.48, ptr noundef %38, i64 noundef %43)
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !4
  br label %30, !llvm.loop !142

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %49, ptr noundef @.str.223)
  %51 = load ptr, ptr %11, align 8, !tbaa !140
  call void @free(ptr noundef %51) #12
  br label %55

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %53, ptr noundef @.str.224)
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %56, ptr noundef @.str.82)
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i64 @H5Tget_super(i64 noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = add nsw i32 %62, 4
  call void @print_type(ptr noundef %60, i64 noundef %61, i32 noundef %63)
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = call i32 @H5Tclose(i64 noundef %64)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_opaque_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i32 @H5Tget_class(i64 noundef %11)
  %13 = icmp ne i32 5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i64 @H5Tget_size(i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.225, i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call ptr @H5Tget_tag(i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.226, i32 noundef %26, ptr noundef @.str.50)
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = call i32 @print_string(ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %31, ptr noundef @.str.227)
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i32 @H5free_memory(ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @print_bitfield_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i32 @H5Tget_class(i64 noundef %11)
  %13 = icmp ne i32 4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i64 @H5Tget_size(i64 noundef %16)
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call i32 @H5Tget_order(i64 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.161, ptr %9, align 8, !tbaa !13
  br label %36

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp eq i32 1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.162, ptr %9, align 8, !tbaa !13
  br label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp eq i32 2, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.163, ptr %9, align 8, !tbaa !13
  br label %34

33:                                               ; preds = %29
  store ptr @.str.228, ptr %9, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %24
  br label %38

37:                                               ; preds = %15
  store ptr @.str.50, ptr %9, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call i64 @H5Tget_size(i64 noundef %40)
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str.229, i64 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !81
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !4
  call void @print_precision(ptr noundef %45, i64 noundef %46, i32 noundef %47)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i32 @H5Tget_class(i64 noundef %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i64 @H5Tget_size(i64 noundef %18)
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = call i32 @H5Tget_order(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.161, ptr %9, align 8, !tbaa !13
  br label %38

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp eq i32 1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.162, ptr %9, align 8, !tbaa !13
  br label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp eq i32 2, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.163, ptr %9, align 8, !tbaa !13
  br label %36

35:                                               ; preds = %31
  store ptr @.str.164, ptr %9, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %26
  br label %40

39:                                               ; preds = %17
  store ptr @.str.50, ptr %9, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = call i32 @H5Tget_sign(i64 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.165, ptr %11, align 8, !tbaa !13
  br label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp eq i32 1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str.50, ptr %11, align 8, !tbaa !13
  br label %53

52:                                               ; preds = %48
  store ptr @.str.166, ptr %11, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %47
  br label %56

55:                                               ; preds = %40
  store ptr @.str.166, ptr %11, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %5, align 8, !tbaa !81
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i64 @H5Tget_size(i64 noundef %58)
  %60 = mul i64 8, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %57, ptr noundef @.str.167, i64 noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !81
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !4
  call void @print_precision(ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare i32 @H5Tget_order(i64 noundef) #3

declare i32 @H5Tget_sign(i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @H5Tget_size(i64 noundef %13)
  %15 = mul i64 8, %14
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i64 @H5Tget_precision(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp eq i64 1, %23
  %25 = select i1 %24, ptr @.str.50, ptr @.str.62
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call i32 @H5Tget_offset(i64 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %20, ptr noundef @.str.168, i32 noundef %21, ptr noundef @.str.50, i64 noundef %22, ptr noundef %25, i64 noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i32 @H5Tget_pad(i64 noundef %30, ptr noundef %8, ptr noundef %9)
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = call i32 @H5Tget_offset(i64 noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
    i32 -1, label %40
    i32 3, label %40
  ]

37:                                               ; preds = %35
  store ptr @.str.169, ptr %10, align 8, !tbaa !13
  br label %42

38:                                               ; preds = %35
  store ptr @.str.170, ptr %10, align 8, !tbaa !13
  br label %42

39:                                               ; preds = %35
  store ptr @.str.171, ptr %10, align 8, !tbaa !13
  br label %42

40:                                               ; preds = %35, %35
  store ptr @.str.172, ptr %10, align 8, !tbaa !13
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = call i32 @H5Tget_offset(i64 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = add i64 %46, %47
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = call i64 @H5Tget_size(i64 noundef %49)
  %51 = mul i64 8, %50
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
    i32 -1, label %58
    i32 3, label %58
  ]

55:                                               ; preds = %53
  store ptr @.str.169, ptr %11, align 8, !tbaa !13
  br label %60

56:                                               ; preds = %53
  store ptr @.str.170, ptr %11, align 8, !tbaa !13
  br label %60

57:                                               ; preds = %53
  store ptr @.str.171, ptr %11, align 8, !tbaa !13
  br label %60

58:                                               ; preds = %53, %53
  store ptr @.str.172, ptr %11, align 8, !tbaa !13
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %55
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %121

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %4, align 8, !tbaa !81
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %68, ptr noundef @.str.173, i32 noundef %69, ptr noundef @.str.50)
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = call i32 @H5Tget_offset(i64 noundef %74)
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = icmp eq i64 1, %80
  %82 = select i1 %81, ptr @.str.50, ptr @.str.62
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %77, ptr noundef @.str.174, i64 noundef %78, ptr noundef %79, ptr noundef %82)
  br label %84

84:                                               ; preds = %73, %67
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !81
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %91, ptr noundef @.str.49)
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8, !tbaa !11
  %98 = call i64 @H5Tget_size(i64 noundef %97)
  %99 = mul i64 8, %98
  %100 = load i64, ptr %5, align 8, !tbaa !11
  %101 = call i32 @H5Tget_offset(i64 noundef %100)
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %7, align 8, !tbaa !11
  %104 = add i64 %102, %103
  %105 = sub i64 %99, %104
  store i64 %105, ptr %12, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !81
  %107 = load i64, ptr %12, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = icmp eq i64 1, %109
  %111 = select i1 %110, ptr @.str.50, ptr @.str.62
  %112 = load i64, ptr %5, align 8, !tbaa !11
  %113 = call i64 @H5Tget_size(i64 noundef %112)
  %114 = mul i64 8, %113
  %115 = load i64, ptr %12, align 8, !tbaa !11
  %116 = sub i64 %114, %115
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %106, ptr noundef @.str.175, i64 noundef %107, ptr noundef %108, ptr noundef %111, i64 noundef %116)
  br label %118

118:                                              ; preds = %96, %93
  %119 = load ptr, ptr %4, align 8, !tbaa !81
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %119, ptr noundef @.str.176)
  br label %121

121:                                              ; preds = %118, %64
  br label %122

122:                                              ; preds = %121, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i64 @H5Tget_precision(i64 noundef) #3

declare i32 @H5Tget_offset(i64 noundef) #3

declare i32 @H5Tget_pad(i64 noundef, ptr noundef, ptr noundef) #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call i32 @H5Tget_class(i64 noundef %21)
  %23 = icmp ne i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %115

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call i64 @H5Tget_size(i64 noundef %26)
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i32 @H5Tget_order(i64 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.161, ptr %9, align 8, !tbaa !13
  br label %46

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.162, ptr %9, align 8, !tbaa !13
  br label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp eq i32 2, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.163, ptr %9, align 8, !tbaa !13
  br label %44

43:                                               ; preds = %39
  store ptr @.str.164, ptr %9, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %34
  br label %48

47:                                               ; preds = %25
  store ptr @.str.50, ptr %9, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = call i64 @H5Tget_size(i64 noundef %50)
  %52 = mul i64 8, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %49, ptr noundef @.str.183, i64 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %7, align 4, !tbaa !4
  call void @print_precision(ptr noundef %55, i64 noundef %56, i32 noundef %57)
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i32 @H5Tget_fields(i64 noundef %58, ptr noundef %10, ptr noundef %12, ptr noundef %11, ptr noundef %14, ptr noundef %13)
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = call i64 @H5Tget_ebias(i64 noundef %60)
  store i64 %61, ptr %15, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = call i32 @H5Tget_norm(i64 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !4
  %64 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %67
    i32 -1, label %68
  ]

65:                                               ; preds = %48
  store ptr @.str.184, ptr %17, align 8, !tbaa !13
  br label %70

66:                                               ; preds = %48
  store ptr @.str.185, ptr %17, align 8, !tbaa !13
  br label %70

67:                                               ; preds = %48
  store ptr @.str.186, ptr %17, align 8, !tbaa !13
  br label %70

68:                                               ; preds = %48
  store ptr @.str.187, ptr %17, align 8, !tbaa !13
  br label %70

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %68, %67, %66, %65
  %71 = load ptr, ptr %5, align 8, !tbaa !81
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = icmp eq i64 1, %74
  %76 = select i1 %75, ptr @.str.50, ptr @.str.62
  %77 = load i64, ptr %14, align 8, !tbaa !11
  %78 = load ptr, ptr %17, align 8, !tbaa !13
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %71, ptr noundef @.str.188, i32 noundef %72, ptr noundef @.str.50, i64 noundef %73, ptr noundef %76, i64 noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = icmp eq i64 1, %83
  %85 = select i1 %84, ptr @.str.50, ptr @.str.62
  %86 = load i64, ptr %12, align 8, !tbaa !11
  %87 = load i64, ptr %15, align 8, !tbaa !11
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef @.str.189, i32 noundef %81, ptr noundef @.str.50, i64 noundef %82, ptr noundef %85, i64 noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !81
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %89, ptr noundef @.str.190, i32 noundef %90, ptr noundef @.str.50, i64 noundef %91)
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = add i64 1, %93
  %95 = load i64, ptr %13, align 8, !tbaa !11
  %96 = add i64 %94, %95
  %97 = load i64, ptr %6, align 8, !tbaa !11
  %98 = call i64 @H5Tget_precision(i64 noundef %97)
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %70
  %101 = load i64, ptr %6, align 8, !tbaa !11
  %102 = call i32 @H5Tget_inpad(i64 noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !4
  %103 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %103, label %108 [
    i32 0, label %104
    i32 1, label %105
    i32 2, label %106
    i32 -1, label %107
    i32 3, label %107
  ]

104:                                              ; preds = %100
  store ptr @.str.169, ptr %19, align 8, !tbaa !13
  br label %109

105:                                              ; preds = %100
  store ptr @.str.170, ptr %19, align 8, !tbaa !13
  br label %109

106:                                              ; preds = %100
  store ptr @.str.171, ptr %19, align 8, !tbaa !13
  br label %109

107:                                              ; preds = %100, %100
  store ptr @.str.172, ptr %19, align 8, !tbaa !13
  br label %109

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %107, %106, %105, %104
  %110 = load ptr, ptr %5, align 8, !tbaa !81
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !13
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %110, ptr noundef @.str.191, i32 noundef %111, ptr noundef @.str.50, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Tget_ebias(i64 noundef) #3

declare i32 @H5Tget_norm(i64 noundef) #3

declare i32 @H5Tget_inpad(i64 noundef) #3

declare i64 @H5Tget_super(i64 noundef) #3

declare i32 @H5Tget_nmembers(i64 noundef) #3

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @H5Tget_strpad(i64 noundef) #3

declare i32 @H5Tget_cset(i64 noundef) #3

declare i32 @H5Tis_variable_str(i64 noundef) #3

declare i32 @H5Tget_array_ndims(i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #3

declare ptr @H5Tget_tag(i64 noundef) #3

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare void @h5tools_dump_reference(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare i32 @fflush(ptr noundef) #3

declare void @h5tools_close() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !143
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !84
  store i32 %27, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %28, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @ls_dataformat, ptr %15, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %32 = call ptr @h5tools_str_reset(ptr noundef %13)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.iter_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !44, !range !33, !noundef !34
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !83
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = call i32 @print_obj_name(ptr noundef %13, ptr noundef %41, ptr noundef %42, ptr noundef @.str.50)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !84
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.342, i32 noundef %57)
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.iter_t, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !44, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.329)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.dispatch_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.dispatch_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.331, ptr noundef %81)
  br label %83

83:                                               ; preds = %76, %69, %66
  %84 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %85 = load ptr, ptr %15, align 8, !tbaa !52
  %86 = load ptr, ptr %15, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %86, i32 0, i32 41
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %84, ptr noundef %85, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %89, i64 noundef 0, i64 noundef 0)
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %83
  %94 = call ptr @h5tools_str_reset(ptr noundef %13)
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.343)
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = call i32 @print_string(ptr noundef %13, ptr noundef %96, i1 noundef zeroext true)
  %98 = load ptr, ptr %11, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %struct.iter_t, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8, !tbaa !44, !range !33, !noundef !34
  %101 = trunc i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %93
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.73)
  br label %104

104:                                              ; preds = %102, %93
  %105 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %106 = load ptr, ptr %15, align 8, !tbaa !52
  %107 = load ptr, ptr %15, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @h5tools_render_element(ptr noundef %105, ptr noundef %106, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %110, i64 noundef 0, i64 noundef 0)
  br label %319

112:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 -1, ptr %16, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.iter_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = call i64 @H5Oopen(i64 noundef %121, ptr noundef %122, i64 noundef 0)
  store i64 %123, ptr %16, align 8, !tbaa !11
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = call ptr @h5tools_str_reset(ptr noundef %13)
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.344)
  %128 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %129 = load ptr, ptr %15, align 8, !tbaa !52
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %130, i32 0, i32 41
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %133 = zext i32 %132 to i64
  %134 = call zeroext i1 @h5tools_render_element(ptr noundef %128, ptr noundef %129, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %133, i64 noundef 0, i64 noundef 0)
  store i32 8, ptr %24, align 4
  br label %316

135:                                              ; preds = %118, %115
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.dispatch_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.dispatch_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = load i64, ptr %16, align 8, !tbaa !11
  %155 = call i32 %153(i64 noundef %154)
  br label %156

156:                                              ; preds = %148, %141, %138
  %157 = load ptr, ptr %11, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %struct.iter_t, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 8, !tbaa !44, !range !33, !noundef !34
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161, %156
  %165 = call ptr @h5tools_str_reset(ptr noundef %13)
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.73)
  %167 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %168 = load ptr, ptr %15, align 8, !tbaa !52
  %169 = load ptr, ptr %15, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %169, i32 0, i32 41
  %171 = load i32, ptr %170, align 8, !tbaa !54
  %172 = zext i32 %171 to i64
  %173 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef %168, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %172, i64 noundef 0, i64 noundef 0)
  br label %174

174:                                              ; preds = %164, %161
  %175 = load i32, ptr @verbose_g, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %290

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 -1, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %16, align 8, !tbaa !11
  %185 = call i32 @H5Aiterate2(i64 noundef %184, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @list_attr, ptr noundef null)
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i64, ptr %16, align 8, !tbaa !11
  %188 = load ptr, ptr %7, align 8, !tbaa !143
  %189 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %188, i32 0, i32 1
  %190 = call i32 @H5Otoken_to_str(i64 noundef %187, ptr noundef %189, ptr noundef %19)
  %191 = call ptr @h5tools_str_reset(ptr noundef %13)
  %192 = load ptr, ptr %7, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !92
  %195 = load ptr, ptr %19, align 8, !tbaa !13
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.345, ptr noundef @.str.346, i64 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %7, align 8, !tbaa !143
  %198 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !145
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.347, ptr noundef @.str.348, i32 noundef %199)
  %201 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %202 = load ptr, ptr %15, align 8, !tbaa !52
  %203 = load ptr, ptr %15, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %203, i32 0, i32 41
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = zext i32 %205 to i64
  %207 = call zeroext i1 @h5tools_render_element(ptr noundef %201, ptr noundef %202, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %206, i64 noundef 0, i64 noundef 0)
  %208 = load ptr, ptr %19, align 8, !tbaa !13
  %209 = call i32 @H5free_memory(ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !143
  %211 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %210, i32 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !146
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %243

214:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %215 = load i8, ptr @simple_output_g, align 1, !tbaa !15, !range !33, !noundef !34
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %218, i32 0, i32 5
  %220 = call ptr @gmtime(ptr noundef %219) #12
  store ptr %220, ptr %23, align 8, !tbaa !147
  br label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %222, i32 0, i32 5
  %224 = call ptr @localtime(ptr noundef %223) #12
  store ptr %224, ptr %23, align 8, !tbaa !147
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %23, align 8, !tbaa !147
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %230 = load ptr, ptr %23, align 8, !tbaa !147
  %231 = call i64 @strftime(ptr noundef %229, i64 noundef 256, ptr noundef @.str.349, ptr noundef %230) #12
  %232 = call ptr @h5tools_str_reset(ptr noundef %13)
  %233 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.350, ptr noundef @.str.351, ptr noundef %233)
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %236 = load ptr, ptr %15, align 8, !tbaa !52
  %237 = load ptr, ptr %15, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %237, i32 0, i32 41
  %239 = load i32, ptr %238, align 8, !tbaa !54
  %240 = zext i32 %239 to i64
  %241 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef %236, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %240, i64 noundef 0, i64 noundef 0)
  br label %242

242:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #12
  br label %243

243:                                              ; preds = %242, %186
  %244 = load i64, ptr %16, align 8, !tbaa !11
  %245 = call i32 @H5VLquery_optional(i64 noundef %244, i32 noundef 9, i32 noundef 0, ptr noundef %21)
  %246 = load i64, ptr %21, align 8, !tbaa !11
  %247 = and i64 %246, 1
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %289

249:                                              ; preds = %243
  %250 = load i64, ptr %16, align 8, !tbaa !11
  %251 = load ptr, ptr %18, align 8, !tbaa !13
  %252 = load i64, ptr %17, align 8, !tbaa !11
  %253 = call i64 @H5Oget_comment(i64 noundef %250, ptr noundef %251, i64 noundef %252)
  store i64 %253, ptr %20, align 8, !tbaa !11
  %254 = load i64, ptr %20, align 8, !tbaa !11
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %249
  %257 = load i64, ptr %20, align 8, !tbaa !11
  %258 = add i64 %257, 1
  %259 = call noalias ptr @malloc(i64 noundef %258) #17
  store ptr %259, ptr %18, align 8, !tbaa !13
  %260 = load ptr, ptr %18, align 8, !tbaa !13
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %287

262:                                              ; preds = %256
  %263 = load i64, ptr %16, align 8, !tbaa !11
  %264 = load ptr, ptr %18, align 8, !tbaa !13
  %265 = load i64, ptr %20, align 8, !tbaa !11
  %266 = call i64 @H5Oget_comment(i64 noundef %263, ptr noundef %264, i64 noundef %265)
  store i64 %266, ptr %20, align 8, !tbaa !11
  %267 = load i64, ptr %20, align 8, !tbaa !11
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %262
  %270 = load ptr, ptr %18, align 8, !tbaa !13
  %271 = load i64, ptr %20, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store i8 0, ptr %272, align 1, !tbaa !21
  %273 = call ptr @h5tools_str_reset(ptr noundef %13)
  %274 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.352, ptr noundef @.str.353)
  %275 = load ptr, ptr %18, align 8, !tbaa !13
  %276 = call i32 @print_string(ptr noundef %13, ptr noundef %275, i1 noundef zeroext false)
  %277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.354)
  %278 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %279 = load ptr, ptr %15, align 8, !tbaa !52
  %280 = load ptr, ptr %15, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %280, i32 0, i32 41
  %282 = load i32, ptr %281, align 8, !tbaa !54
  %283 = zext i32 %282 to i64
  %284 = call zeroext i1 @h5tools_render_element(ptr noundef %278, ptr noundef %279, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %283, i64 noundef 0, i64 noundef 0)
  br label %285

285:                                              ; preds = %269, %262
  %286 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %286) #12
  br label %287

287:                                              ; preds = %285, %256
  br label %288

288:                                              ; preds = %287, %249
  br label %289

289:                                              ; preds = %288, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %290

290:                                              ; preds = %289, %174
  %291 = load i32, ptr %10, align 4, !tbaa !4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.dispatch_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !20
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %309

300:                                              ; preds = %293
  %301 = load i32, ptr %10, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x %struct.dispatch_t], ptr @dispatch_g, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.dispatch_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load i64, ptr %16, align 8, !tbaa !11
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  %308 = call i32 %305(i64 noundef %306, ptr noundef %307)
  br label %309

309:                                              ; preds = %300, %293, %290
  %310 = load i32, ptr %10, align 4, !tbaa !4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %16, align 8, !tbaa !11
  %314 = call i32 @H5Oclose(i64 noundef %313)
  br label %315

315:                                              ; preds = %312, %309
  store i32 0, ptr %24, align 4
  br label %316

316:                                              ; preds = %125, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %317 = load i32, ptr %24, align 4
  switch i32 %317, label %341 [
    i32 0, label %318
    i32 8, label %320
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %104
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %11, align 8, !tbaa !83
  %322 = getelementptr inbounds nuw %struct.iter_t, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 8, !tbaa !44, !range !33, !noundef !34
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = call ptr @h5tools_str_reset(ptr noundef %13)
  %327 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.97)
  %328 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %329 = load ptr, ptr %15, align 8, !tbaa !52
  %330 = load ptr, ptr %15, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %330, i32 0, i32 41
  %332 = load i32, ptr %331, align 8, !tbaa !54
  %333 = zext i32 %332 to i64
  %334 = call zeroext i1 @h5tools_render_element(ptr noundef %328, ptr noundef %329, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %333, i64 noundef 0, i64 noundef 0)
  %335 = load ptr, ptr %11, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw %struct.iter_t, ptr %335, i32 0, i32 3
  store i8 0, ptr %336, align 8, !tbaa !44
  br label %337

337:                                              ; preds = %325, %320
  call void @h5tools_str_close(ptr noundef %13)
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %341

341:                                              ; preds = %340, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %342 = load i32, ptr %5, align 4
  ret i32 %342
}

declare i32 @H5Gclose(i64 noundef) #3

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @ls_dataformat, ptr %19, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 2, ptr %23, align 8, !tbaa !126
  %24 = load i64, ptr %16, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !129
  %26 = call ptr @h5tools_str_reset(ptr noundef %17)
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.355)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call i32 @print_string(ptr noundef %17, ptr noundef %28, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call i64 @H5Aopen(i64 noundef %33, ptr noundef %34, i64 noundef 0)
  store i64 %35, ptr %9, align 8, !tbaa !11
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %129

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call i64 @H5Aget_space(i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = call i64 @H5Aget_type(i64 noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %44 = call i32 @H5Sget_simple_extent_dims(i64 noundef %42, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %13, align 4, !tbaa !4
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = call i32 @H5Sget_simple_extent_type(i64 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %50, label %97 [
    i32 0, label %51
    i32 1, label %60
    i32 2, label %87
    i32 -1, label %96
  ]

51:                                               ; preds = %49
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.356)
  %53 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %54 = load ptr, ptr %19, align 8, !tbaa !52
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %55, i32 0, i32 41
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = zext i32 %57 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef %54, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  br label %106

60:                                               ; preds = %49
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.47)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %75, %60
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.49, ptr @.str.50
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.48, ptr noundef %69, i64 noundef %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !4
  br label %62, !llvm.loop !149

78:                                               ; preds = %62
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.97)
  %80 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %81 = load ptr, ptr %19, align 8, !tbaa !52
  %82 = load ptr, ptr %19, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %80, ptr noundef %81, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  br label %106

87:                                               ; preds = %49
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.357)
  %89 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %90 = load ptr, ptr %19, align 8, !tbaa !52
  %91 = load ptr, ptr %19, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %91, i32 0, i32 41
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = call zeroext i1 @h5tools_render_element(ptr noundef %89, ptr noundef %90, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  br label %106

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %49, %96
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.358)
  %99 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %100 = load ptr, ptr %19, align 8, !tbaa !52
  %101 = load ptr, ptr %19, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %101, i32 0, i32 41
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef %100, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %104, i64 noundef 0, i64 noundef 0)
  br label %106

106:                                              ; preds = %97, %87, %78, %51
  %107 = call ptr @h5tools_str_reset(ptr noundef %17)
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.359, ptr noundef @.str.98)
  %109 = load i64, ptr %11, align 8, !tbaa !11
  call void @print_type(ptr noundef %17, i64 noundef %109, i32 noundef 15)
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.73)
  %111 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %112 = load ptr, ptr %19, align 8, !tbaa !52
  %113 = load ptr, ptr %19, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %113, i32 0, i32 41
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %116 = zext i32 %115 to i64
  %117 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef %112, ptr noundef %18, ptr noundef %17, ptr noundef %16, i64 noundef %116, i64 noundef 0, i64 noundef 0)
  %118 = load i64, ptr %10, align 8, !tbaa !11
  %119 = call i32 @H5Sclose(i64 noundef %118)
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = call i32 @H5Tclose(i64 noundef %120)
  call void @h5tools_str_close(ptr noundef %17)
  %122 = load i8, ptr @data_g, align 1, !tbaa !15, !range !33, !noundef !34
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %106
  %125 = load i64, ptr %9, align 8, !tbaa !11
  call void @dump_attribute_values(i64 noundef %125)
  br label %126

126:                                              ; preds = %124, %106
  %127 = load i64, ptr %9, align 8, !tbaa !11
  %128 = call i32 @H5Aclose(i64 noundef %127)
  br label %133

129:                                              ; preds = %32
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @h5tools_str_close(ptr noundef %17)
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @H5Oget_comment(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Oclose(i64 noundef) #3

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Aget_space(i64 noundef) #3

declare i64 @H5Aget_type(i64 noundef) #3

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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1120, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 456, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @ls_dataformat, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i64 @H5Aget_type(i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = call i64 @H5Aget_space(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 456, i1 false), !tbaa.struct !93
  %22 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 44
  store ptr null, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr @.str.50, ptr %23, align 8, !tbaa !96
  %24 = load i8, ptr @simple_output_g, align 1, !tbaa !15, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 40
  store ptr @.str.50, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 48
  store i32 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr @.str.230, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 45
  store ptr @.str.230, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr @.str.50, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr @.str.50, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr @.str.82, ptr %34, align 8, !tbaa !103
  %35 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr @.str.50, ptr %38, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr @.str.50, ptr %39, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 26
  store ptr @.str.82, ptr %41, align 8, !tbaa !106
  %42 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 25
  store ptr @.str.232, ptr %45, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.82, ptr %47, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 19
  store i32 1, ptr %48, align 4, !tbaa !109
  br label %76

49:                                               ; preds = %16
  %50 = load i8, ptr @no_line_wrap_g, align 1, !tbaa !15, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %53, align 8, !tbaa !97
  br label %57

54:                                               ; preds = %49
  %55 = load i32, ptr @width_g, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 %55, ptr %56, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i8, ptr @label_g, align 1, !tbaa !15, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 25
  store ptr @.str.232, ptr %61, align 8, !tbaa !107
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr @.str.233, ptr %63, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 45
  store ptr @.str.360, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 20
  store i32 8, ptr %65, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 21
  store ptr null, ptr %66, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 23
  store ptr null, ptr %67, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 22
  store ptr null, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 27
  store ptr null, ptr %69, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 28
  store ptr null, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 26
  store ptr null, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 31
  store ptr null, ptr %72, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 32
  store ptr null, ptr %73, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 33
  store ptr null, ptr %74, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 34
  store ptr null, ptr %75, align 8, !tbaa !114
  br label %76

76:                                               ; preds = %62, %46
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 24
  store i32 0, ptr %77, align 8, !tbaa !115
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_float, i64 noundef 16, ptr noundef @.str.234, i32 noundef 6) #12
  %79 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr @dump_attribute_values.fmt_float, ptr %79, align 8, !tbaa !116
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_double, i64 noundef 16, ptr noundef @.str.234, i32 noundef 15) #12
  %81 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr @dump_attribute_values.fmt_double, ptr %81, align 8, !tbaa !117
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_ldouble, i64 noundef 16, ptr noundef @.str.235, i32 noundef 18) #12
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store ptr @dump_attribute_values.fmt_ldouble, ptr %83, align 8, !tbaa !118
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_float_complex, i64 noundef 16, ptr noundef @.str.236, i32 noundef 6, i32 noundef 6) #12
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store ptr @dump_attribute_values.fmt_float_complex, ptr %85, align 8, !tbaa !119
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_double_complex, i64 noundef 32, ptr noundef @.str.236, i32 noundef 15, i32 noundef 15) #12
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store ptr @dump_attribute_values.fmt_double_complex, ptr %87, align 8, !tbaa !120
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dump_attribute_values.fmt_ldouble_complex, i64 noundef 32, ptr noundef @.str.237, i32 noundef 18, i32 noundef 18) #12
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 17
  store ptr @dump_attribute_values.fmt_ldouble_complex, ptr %89, align 8, !tbaa !121
  %90 = load i8, ptr @hexdump_g, align 1, !tbaa !15, !range !33, !noundef !34
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 0
  store i8 1, ptr %93, align 8, !tbaa !122
  br label %117

94:                                               ; preds = %76
  %95 = load i8, ptr @string_g, align 1, !tbaa !15, !range !33, !noundef !34
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i64, ptr %3, align 8, !tbaa !11
  %99 = call i64 @H5Tget_size(i64 noundef %98)
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load i64, ptr %3, align 8, !tbaa !11
  %103 = call i32 @H5Tget_class(i64 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 18
  store i32 1, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 36
  store ptr @.str.50, ptr %107, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store ptr @.str.50, ptr %108, align 8, !tbaa !124
  %109 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 64, ptr noundef @.str.238, ptr noundef %111) #12
  %113 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 43
  store ptr %113, ptr %114, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 46
  store ptr @.str.239, ptr %115, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %105, %101, %97, %94
  br label %117

117:                                              ; preds = %116, %92
  store ptr %11, ptr %12, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 2, ptr %118, align 8, !tbaa !126
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %119, ptr %120, align 8, !tbaa !129
  %121 = call ptr @h5tools_str_reset(ptr noundef %9)
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.361)
  %123 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %124 = load ptr, ptr %12, align 8, !tbaa !52
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %125, i32 0, i32 41
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  %130 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !130
  %131 = load i64, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %131, ptr %132, align 8, !tbaa !129
  %133 = load i64, ptr %3, align 8, !tbaa !11
  %134 = call i32 @H5Tget_class(i64 noundef %133)
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %243

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %3, align 8, !tbaa !11
  %141 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %142 = call i32 @H5Tequal(i64 noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %3, align 8, !tbaa !11
  %146 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !11
  %147 = call i32 @H5Tequal(i64 noundef %145, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %3, align 8, !tbaa !11
  %151 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !11
  %152 = call i32 @H5Tequal(i64 noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %273

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %149, %144, %139
  %159 = load i64, ptr %4, align 8, !tbaa !11
  %160 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %159)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %6, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %167 = call i32 @H5Sget_simple_extent_dims(i64 noundef %165, ptr noundef %166, ptr noundef null)
  %168 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !131
  %170 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 12
  %172 = getelementptr inbounds [32 x i64], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 13
  %174 = getelementptr inbounds [32 x i64], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 4
  %176 = getelementptr inbounds [32 x i64], ptr %175, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %177, align 8, !tbaa !130
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @calloc(i64 noundef 64, i64 noundef %179) #16
  store ptr %180, ptr %13, align 8, !tbaa !83
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %242

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %2, align 8, !tbaa !11
  %187 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !11
  %188 = load ptr, ptr %13, align 8, !tbaa !83
  %189 = call i32 @H5Aread(i64 noundef %186, i64 noundef %187, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %192) #12
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %202 = icmp sge i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !11
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_tools_g, align 8, !tbaa !11
  %207 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !11
  %208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef @.str.241, ptr noundef @__func__.dump_attribute_values, i32 noundef 1689, i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef @.str.362)
  br label %214

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr @stderr, align 8, !tbaa !28
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.362) #12
  %212 = load ptr, ptr @stderr, align 8, !tbaa !28
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.73) #12
  br label %214

214:                                              ; preds = %209, %203
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %273

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %185
  %224 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !126
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !126
  %227 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %228 = load ptr, ptr %12, align 8, !tbaa !52
  %229 = load i64, ptr %2, align 8, !tbaa !11
  %230 = load ptr, ptr %13, align 8, !tbaa !83
  %231 = load i32, ptr %6, align 4, !tbaa !4
  call void @h5tools_dump_reference(ptr noundef %227, ptr noundef %228, ptr noundef %10, i64 noundef %229, ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %223
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.73) #12
  br label %237

237:                                              ; preds = %234, %223
  %238 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !126
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !126
  %241 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %241) #12
  br label %242

242:                                              ; preds = %237, %164
  br label %272

243:                                              ; preds = %117
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !126
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !126
  %250 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %251 = load ptr, ptr %12, align 8, !tbaa !52
  %252 = load i64, ptr %2, align 8, !tbaa !11
  %253 = call i32 @h5tools_dump_mem(ptr noundef %250, ptr noundef %251, ptr noundef %10, i64 noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %246
  %256 = call ptr @h5tools_str_reset(ptr noundef %9)
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.243)
  %258 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %259 = load ptr, ptr %12, align 8, !tbaa !52
  %260 = load ptr, ptr %12, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %260, i32 0, i32 41
  %262 = load i32, ptr %261, align 8, !tbaa !54
  %263 = zext i32 %262 to i64
  %264 = call zeroext i1 @h5tools_render_element(ptr noundef %258, ptr noundef %259, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %263, i64 noundef 0, i64 noundef 0)
  br label %265

265:                                              ; preds = %255, %246
  %266 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  %267 = load i32, ptr %266, align 8, !tbaa !126
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !126
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %242
  br label %273

273:                                              ; preds = %272, %220, %155
  %274 = load i64, ptr %4, align 8, !tbaa !11
  %275 = call i32 @H5Sclose(i64 noundef %274)
  %276 = load i64, ptr %3, align 8, !tbaa !11
  %277 = call i32 @H5Tclose(i64 noundef %276)
  call void @h5tools_str_close(ptr noundef %9)
  %278 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr @rawoutstream, align 8, !tbaa !28
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.73) #12
  br label %283

283:                                              ; preds = %280, %273
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 456, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @H5Aclose(i64 noundef) #3

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"dispatch_t", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!19 = !{!18, !10, i64 24}
!20 = !{!18, !10, i64 32}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"h5tools_vol_info_t", !5, i64 0, !14, i64 8, !6, i64 16}
!24 = !{!23, !14, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"h5tools_vfd_info_t", !5, i64 0, !10, i64 8, !6, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !12, i64 40}
!38 = !{!"", !14, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !39, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"p1 _ZTS14symlink_trav_t", !10, i64 0}
!40 = !{!38, !12, i64 48}
!41 = !{!38, !14, i64 0}
!42 = !{!38, !12, i64 8}
!43 = !{!38, !12, i64 16}
!44 = !{!38, !16, i64 24}
!45 = !{!38, !39, i64 32}
!46 = !{!47, !16, i64 24}
!47 = !{!"symlink_trav_t", !12, i64 0, !12, i64 8, !48, i64 16, !16, i64 24}
!48 = !{!"p1 _ZTS19symlink_trav_path_t", !10, i64 0}
!49 = !{!47, !12, i64 0}
!50 = !{!47, !12, i64 8}
!51 = !{!47, !48, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15h5tool_format_t", !10, i64 0}
!54 = !{!55, !5, i64 320}
!55 = !{!"h5tool_format_t", !16, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !5, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !56, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !5, i64 320, !12, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 396, !14, i64 400, !5, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !5, i64 448, !5, i64 452}
!56 = !{!"p2 _ZTS11H5LD_memb_t", !10, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"", !5, i64 0, !16, i64 4, !12, i64 8, !5, i64 16, !6, i64 24}
!59 = !{!60, !5, i64 0}
!60 = !{!"symlink_trav_path_t", !5, i64 0, !14, i64 8, !14, i64 16}
!61 = !{!60, !14, i64 8}
!62 = !{!60, !14, i64 16}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !6, i64 0}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !6, i64 0}
!79 = !{!80, !78, i64 2}
!80 = !{!"winsize", !78, i64 0, !78, i64 2, !78, i64 4, !78, i64 6}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13h5tools_str_t", !10, i64 0}
!83 = !{!10, !10, i64 0}
!84 = !{!85, !5, i64 24}
!85 = !{!"H5O_info2_t", !12, i64 0, !86, i64 8, !5, i64 24, !5, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!86 = !{!"H5O_token_t", !6, i64 0}
!87 = !{!88, !5, i64 84}
!88 = !{!"", !5, i64 0, !14, i64 8, !86, i64 16, !12, i64 32, !58, i64 40, !89, i64 80}
!89 = !{!"", !5, i64 0, !5, i64 4}
!90 = !{!88, !14, i64 8}
!91 = distinct !{!91, !31}
!92 = !{!85, !12, i64 0}
!93 = !{i64 0, i64 1, !15, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 8, !13, i64 112, i64 8, !13, i64 120, i64 8, !13, i64 128, i64 8, !13, i64 136, i64 8, !13, i64 144, i64 4, !4, i64 148, i64 4, !4, i64 152, i64 4, !4, i64 160, i64 8, !13, i64 168, i64 8, !13, i64 176, i64 8, !13, i64 184, i64 4, !4, i64 192, i64 8, !13, i64 200, i64 8, !13, i64 208, i64 8, !13, i64 216, i64 8, !13, i64 224, i64 8, !13, i64 232, i64 8, !94, i64 240, i64 8, !13, i64 248, i64 8, !13, i64 256, i64 8, !13, i64 264, i64 8, !13, i64 272, i64 8, !13, i64 280, i64 8, !13, i64 288, i64 8, !13, i64 296, i64 8, !13, i64 304, i64 8, !13, i64 312, i64 8, !13, i64 320, i64 4, !4, i64 328, i64 8, !11, i64 336, i64 8, !13, i64 344, i64 8, !13, i64 352, i64 8, !13, i64 360, i64 8, !13, i64 368, i64 8, !13, i64 376, i64 4, !4, i64 384, i64 8, !13, i64 392, i64 4, !4, i64 396, i64 4, !4, i64 400, i64 8, !13, i64 408, i64 4, !4, i64 416, i64 8, !13, i64 424, i64 8, !13, i64 432, i64 8, !13, i64 440, i64 8, !13, i64 448, i64 4, !4, i64 452, i64 4, !4}
!94 = !{!56, !56, i64 0}
!95 = !{!55, !14, i64 344}
!96 = !{!55, !14, i64 312}
!97 = !{!55, !12, i64 328}
!98 = !{!55, !5, i64 376}
!99 = !{!55, !14, i64 336}
!100 = !{!55, !14, i64 352}
!101 = !{!55, !14, i64 160}
!102 = !{!55, !14, i64 176}
!103 = !{!55, !14, i64 168}
!104 = !{!55, !14, i64 208}
!105 = !{!55, !14, i64 216}
!106 = !{!55, !14, i64 200}
!107 = !{!55, !14, i64 192}
!108 = !{!55, !14, i64 280}
!109 = !{!55, !5, i64 148}
!110 = !{!55, !5, i64 152}
!111 = !{!55, !14, i64 240}
!112 = !{!55, !14, i64 248}
!113 = !{!55, !14, i64 256}
!114 = !{!55, !14, i64 264}
!115 = !{!55, !5, i64 184}
!116 = !{!55, !14, i64 96}
!117 = !{!55, !14, i64 104}
!118 = !{!55, !14, i64 112}
!119 = !{!55, !14, i64 120}
!120 = !{!55, !14, i64 128}
!121 = !{!55, !14, i64 136}
!122 = !{!55, !16, i64 0}
!123 = !{!55, !5, i64 144}
!124 = !{!55, !14, i64 288}
!125 = !{!55, !14, i64 360}
!126 = !{!127, !5, i64 568}
!127 = !{!"h5tools_context_t", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 280, !5, i64 536, !12, i64 544, !5, i64 552, !12, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !6, i64 832, !12, i64 1088, !56, i64 1096, !128, i64 1104, !5, i64 1112, !5, i64 1116}
!128 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!129 = !{!127, !12, i64 0}
!130 = !{!127, !5, i64 16}
!131 = !{!127, !5, i64 20}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!137, !137, i64 0}
!137 = !{!"long long", !6, i64 0}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !10, i64 0}
!142 = distinct !{!142, !31}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11H5O_info2_t", !10, i64 0}
!145 = !{!85, !5, i64 28}
!146 = !{!85, !12, i64 40}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS2tm", !10, i64 0}
!149 = distinct !{!149, !31}
