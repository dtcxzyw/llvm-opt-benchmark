; ModuleID = 'bench/wireshark/original/wtap.ll'
source_filename = "bench/wireshark/original/wtap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encap_type_info = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }

@wtap_plugins = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"wiretap/wtap.c\00", align 1
@__func__.wtap_file_get_shb_global_interface_id = private unnamed_addr constant [38 x i8] c"wtap_file_get_shb_global_interface_id\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected SHB %u and interface id %u\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%*cName = %s%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%*cDescription = %s%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%*cEncapsulation = %s (%d - %s)%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%*cHardware = %s%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%*cSpeed = %lu%s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%*cCapture length = %u%s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%*cFCS length = %u%s\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%*cTime precision = %s (%d)%s\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%*cTime ticks per second = %lu%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%*cTime resolution = 0x%.2x%s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%*cTimestamp offset = %ld%s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%*cFilter string = %s%s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%*cBPF filter length = %u%s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%*cUnknown filter type %u%s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%*cOperating system = %s%s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%*cComment = %s%s\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"%*cNumber of stat entries = %u%s\00", align 1
@wtap_num_encap_types = hidden local_unnamed_addr global i32 226, align 4
@encap_table_arr = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"per-packet\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Per packet\00", align 1
@precnames = internal unnamed_addr constant [10 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@wtap_strerror.errbuf = internal global [128 x i8] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@wtap_errlist = internal unnamed_addr constant [27 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null, ptr null, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@libwiretap_plugins = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"100 milliseconds (deciseconds)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"10 milliseconds (centiseconds)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"100 microseconds\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"10 microseconds\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"100 nanoseconds\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"10 nanoseconds\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"The file isn't a plain file or pipe\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"The file is being opened for random access but is a pipe\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"The file isn't a capture file in a known format\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"File contains record data we don't support\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"That file format cannot be written to a pipe\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Files can't be saved in that format\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Packets with that network type can't be saved in that format\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"That file format doesn't support per-packet encapsulations\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"A write failed for some unknown reason\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Less data was read than was expected\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The file appears to be damaged or corrupt\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Less data was written than was requested\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Uncompression error: data would overflow buffer\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"The standard input cannot be opened for random access\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"That file format doesn't support compression\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Uncompression error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"The packet being written is too large for that format\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"That record type cannot be written in that format\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"That record can't be written in that format\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"We don't support decompressing that type of compressed file\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"We don't support writing that record's time stamp to that file type\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"%s: File has %ld-byte packet, bigger than maximum of %u\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"%s: Uncompressed file is bigger than maximum of %u\00", align 1
@encap_table_base = internal global [226 x %struct.encap_type_info] [%struct.encap_type_info { ptr @.str.66, ptr @.str.67 }, %struct.encap_type_info { ptr @.str.68, ptr @.str.69 }, %struct.encap_type_info { ptr @.str.70, ptr @.str.71 }, %struct.encap_type_info { ptr @.str.72, ptr @.str.73 }, %struct.encap_type_info { ptr @.str.74, ptr @.str.75 }, %struct.encap_type_info { ptr @.str.76, ptr @.str.77 }, %struct.encap_type_info { ptr @.str.78, ptr @.str.79 }, %struct.encap_type_info { ptr @.str.80, ptr @.str.81 }, %struct.encap_type_info { ptr @.str.82, ptr @.str.83 }, %struct.encap_type_info { ptr @.str.84, ptr @.str.85 }, %struct.encap_type_info { ptr @.str.86, ptr @.str.87 }, %struct.encap_type_info { ptr @.str.88, ptr @.str.89 }, %struct.encap_type_info { ptr @.str.90, ptr @.str.91 }, %struct.encap_type_info { ptr @.str.92, ptr @.str.93 }, %struct.encap_type_info { ptr @.str.94, ptr @.str.95 }, %struct.encap_type_info { ptr @.str.96, ptr @.str.97 }, %struct.encap_type_info { ptr @.str.98, ptr @.str.99 }, %struct.encap_type_info { ptr @.str.100, ptr @.str.101 }, %struct.encap_type_info { ptr @.str.102, ptr @.str.103 }, %struct.encap_type_info { ptr @.str.104, ptr @.str.105 }, %struct.encap_type_info { ptr @.str.106, ptr @.str.107 }, %struct.encap_type_info { ptr @.str.108, ptr @.str.109 }, %struct.encap_type_info { ptr @.str.110, ptr @.str.111 }, %struct.encap_type_info { ptr @.str.112, ptr @.str.113 }, %struct.encap_type_info { ptr @.str.114, ptr @.str.115 }, %struct.encap_type_info { ptr @.str.116, ptr @.str.117 }, %struct.encap_type_info { ptr @.str.118, ptr @.str.119 }, %struct.encap_type_info { ptr @.str.120, ptr @.str.121 }, %struct.encap_type_info { ptr @.str.122, ptr @.str.123 }, %struct.encap_type_info { ptr @.str.124, ptr @.str.125 }, %struct.encap_type_info { ptr @.str.126, ptr @.str.127 }, %struct.encap_type_info { ptr @.str.128, ptr @.str.129 }, %struct.encap_type_info { ptr @.str.130, ptr @.str.131 }, %struct.encap_type_info { ptr @.str.132, ptr @.str.133 }, %struct.encap_type_info { ptr @.str.134, ptr @.str.135 }, %struct.encap_type_info { ptr @.str.136, ptr @.str.137 }, %struct.encap_type_info { ptr @.str.138, ptr @.str.139 }, %struct.encap_type_info { ptr @.str.140, ptr @.str.141 }, %struct.encap_type_info { ptr @.str.142, ptr @.str.143 }, %struct.encap_type_info { ptr @.str.144, ptr @.str.145 }, %struct.encap_type_info { ptr @.str.146, ptr @.str.147 }, %struct.encap_type_info { ptr @.str.148, ptr @.str.149 }, %struct.encap_type_info { ptr @.str.150, ptr @.str.151 }, %struct.encap_type_info { ptr @.str.152, ptr @.str.153 }, %struct.encap_type_info { ptr @.str.154, ptr @.str.155 }, %struct.encap_type_info { ptr @.str.156, ptr @.str.157 }, %struct.encap_type_info { ptr @.str.158, ptr @.str.159 }, %struct.encap_type_info { ptr @.str.160, ptr @.str.161 }, %struct.encap_type_info { ptr @.str.162, ptr @.str.163 }, %struct.encap_type_info { ptr @.str.164, ptr @.str.165 }, %struct.encap_type_info { ptr @.str.166, ptr @.str.167 }, %struct.encap_type_info { ptr @.str.168, ptr @.str.169 }, %struct.encap_type_info { ptr @.str.170, ptr @.str.171 }, %struct.encap_type_info { ptr @.str.172, ptr @.str.173 }, %struct.encap_type_info { ptr @.str.174, ptr @.str.175 }, %struct.encap_type_info { ptr @.str.176, ptr @.str.177 }, %struct.encap_type_info { ptr @.str.178, ptr @.str.179 }, %struct.encap_type_info { ptr @.str.180, ptr @.str.181 }, %struct.encap_type_info { ptr @.str.182, ptr @.str.183 }, %struct.encap_type_info { ptr @.str.184, ptr @.str.185 }, %struct.encap_type_info { ptr @.str.186, ptr @.str.187 }, %struct.encap_type_info { ptr @.str.188, ptr @.str.189 }, %struct.encap_type_info { ptr @.str.190, ptr @.str.191 }, %struct.encap_type_info { ptr @.str.192, ptr @.str.193 }, %struct.encap_type_info { ptr @.str.194, ptr @.str.195 }, %struct.encap_type_info { ptr @.str.196, ptr @.str.197 }, %struct.encap_type_info { ptr @.str.198, ptr @.str.199 }, %struct.encap_type_info { ptr @.str.200, ptr @.str.201 }, %struct.encap_type_info { ptr @.str.202, ptr @.str.203 }, %struct.encap_type_info { ptr @.str.204, ptr @.str.205 }, %struct.encap_type_info { ptr @.str.206, ptr @.str.207 }, %struct.encap_type_info { ptr @.str.208, ptr @.str.209 }, %struct.encap_type_info { ptr @.str.210, ptr @.str.211 }, %struct.encap_type_info { ptr @.str.212, ptr @.str.213 }, %struct.encap_type_info { ptr @.str.214, ptr @.str.215 }, %struct.encap_type_info { ptr @.str.216, ptr @.str.217 }, %struct.encap_type_info { ptr @.str.218, ptr @.str.219 }, %struct.encap_type_info { ptr @.str.220, ptr @.str.221 }, %struct.encap_type_info { ptr @.str.222, ptr @.str.223 }, %struct.encap_type_info { ptr @.str.224, ptr @.str.225 }, %struct.encap_type_info { ptr @.str.226, ptr @.str.227 }, %struct.encap_type_info { ptr @.str.228, ptr @.str.229 }, %struct.encap_type_info { ptr @.str.230, ptr @.str.231 }, %struct.encap_type_info { ptr @.str.232, ptr @.str.233 }, %struct.encap_type_info { ptr @.str.234, ptr @.str.235 }, %struct.encap_type_info { ptr @.str.236, ptr @.str.237 }, %struct.encap_type_info { ptr @.str.238, ptr @.str.239 }, %struct.encap_type_info { ptr @.str.240, ptr @.str.241 }, %struct.encap_type_info { ptr @.str.242, ptr @.str.243 }, %struct.encap_type_info { ptr @.str.244, ptr @.str.245 }, %struct.encap_type_info { ptr @.str.246, ptr @.str.247 }, %struct.encap_type_info { ptr @.str.248, ptr @.str.249 }, %struct.encap_type_info { ptr @.str.250, ptr @.str.251 }, %struct.encap_type_info { ptr @.str.252, ptr @.str.253 }, %struct.encap_type_info { ptr @.str.254, ptr @.str.255 }, %struct.encap_type_info { ptr @.str.256, ptr @.str.257 }, %struct.encap_type_info { ptr @.str.258, ptr @.str.259 }, %struct.encap_type_info { ptr @.str.260, ptr @.str.261 }, %struct.encap_type_info { ptr @.str.262, ptr @.str.263 }, %struct.encap_type_info { ptr @.str.264, ptr @.str.265 }, %struct.encap_type_info { ptr @.str.266, ptr @.str.267 }, %struct.encap_type_info { ptr @.str.268, ptr @.str.269 }, %struct.encap_type_info { ptr @.str.270, ptr @.str.271 }, %struct.encap_type_info { ptr @.str.272, ptr @.str.273 }, %struct.encap_type_info { ptr @.str.274, ptr @.str.275 }, %struct.encap_type_info { ptr @.str.276, ptr @.str.277 }, %struct.encap_type_info { ptr @.str.278, ptr @.str.279 }, %struct.encap_type_info { ptr @.str.280, ptr @.str.281 }, %struct.encap_type_info { ptr @.str.282, ptr @.str.283 }, %struct.encap_type_info { ptr @.str.284, ptr @.str.285 }, %struct.encap_type_info { ptr @.str.286, ptr @.str.287 }, %struct.encap_type_info { ptr @.str.288, ptr @.str.289 }, %struct.encap_type_info { ptr @.str.290, ptr @.str.291 }, %struct.encap_type_info { ptr @.str.292, ptr @.str.293 }, %struct.encap_type_info { ptr @.str.294, ptr @.str.295 }, %struct.encap_type_info { ptr @.str.296, ptr @.str.297 }, %struct.encap_type_info { ptr @.str.298, ptr @.str.299 }, %struct.encap_type_info { ptr @.str.300, ptr @.str.301 }, %struct.encap_type_info { ptr @.str.302, ptr @.str.303 }, %struct.encap_type_info { ptr @.str.304, ptr @.str.305 }, %struct.encap_type_info { ptr @.str.306, ptr @.str.307 }, %struct.encap_type_info { ptr @.str.308, ptr @.str.309 }, %struct.encap_type_info { ptr @.str.310, ptr @.str.311 }, %struct.encap_type_info { ptr @.str.312, ptr @.str.313 }, %struct.encap_type_info { ptr @.str.314, ptr @.str.315 }, %struct.encap_type_info { ptr @.str.316, ptr @.str.317 }, %struct.encap_type_info { ptr @.str.318, ptr @.str.319 }, %struct.encap_type_info { ptr @.str.320, ptr @.str.321 }, %struct.encap_type_info { ptr @.str.322, ptr @.str.323 }, %struct.encap_type_info { ptr @.str.324, ptr @.str.325 }, %struct.encap_type_info { ptr @.str.326, ptr @.str.327 }, %struct.encap_type_info { ptr @.str.328, ptr @.str.329 }, %struct.encap_type_info { ptr @.str.330, ptr @.str.331 }, %struct.encap_type_info { ptr @.str.332, ptr @.str.333 }, %struct.encap_type_info { ptr @.str.334, ptr @.str.335 }, %struct.encap_type_info { ptr @.str.336, ptr @.str.337 }, %struct.encap_type_info { ptr @.str.338, ptr @.str.339 }, %struct.encap_type_info { ptr @.str.340, ptr @.str.341 }, %struct.encap_type_info { ptr @.str.342, ptr @.str.343 }, %struct.encap_type_info { ptr @.str.344, ptr @.str.345 }, %struct.encap_type_info { ptr @.str.346, ptr @.str.347 }, %struct.encap_type_info { ptr @.str.348, ptr @.str.349 }, %struct.encap_type_info { ptr @.str.350, ptr @.str.351 }, %struct.encap_type_info { ptr @.str.352, ptr @.str.353 }, %struct.encap_type_info { ptr @.str.354, ptr @.str.355 }, %struct.encap_type_info { ptr @.str.356, ptr @.str.357 }, %struct.encap_type_info { ptr @.str.358, ptr @.str.359 }, %struct.encap_type_info { ptr @.str.360, ptr @.str.361 }, %struct.encap_type_info { ptr @.str.362, ptr @.str.363 }, %struct.encap_type_info { ptr @.str.364, ptr @.str.365 }, %struct.encap_type_info { ptr @.str.366, ptr @.str.367 }, %struct.encap_type_info { ptr @.str.368, ptr @.str.369 }, %struct.encap_type_info { ptr @.str.370, ptr @.str.371 }, %struct.encap_type_info { ptr @.str.372, ptr @.str.373 }, %struct.encap_type_info { ptr @.str.374, ptr @.str.375 }, %struct.encap_type_info { ptr @.str.376, ptr @.str.377 }, %struct.encap_type_info { ptr @.str.378, ptr @.str.379 }, %struct.encap_type_info { ptr @.str.380, ptr @.str.381 }, %struct.encap_type_info { ptr @.str.382, ptr @.str.383 }, %struct.encap_type_info { ptr @.str.384, ptr @.str.385 }, %struct.encap_type_info { ptr @.str.386, ptr @.str.387 }, %struct.encap_type_info { ptr @.str.388, ptr @.str.389 }, %struct.encap_type_info { ptr @.str.390, ptr @.str.391 }, %struct.encap_type_info { ptr @.str.392, ptr @.str.393 }, %struct.encap_type_info { ptr @.str.394, ptr @.str.395 }, %struct.encap_type_info { ptr @.str.396, ptr @.str.397 }, %struct.encap_type_info { ptr @.str.398, ptr @.str.399 }, %struct.encap_type_info { ptr @.str.400, ptr @.str.401 }, %struct.encap_type_info { ptr @.str.402, ptr @.str.403 }, %struct.encap_type_info { ptr @.str.404, ptr @.str.405 }, %struct.encap_type_info { ptr @.str.406, ptr @.str.407 }, %struct.encap_type_info { ptr @.str.408, ptr @.str.409 }, %struct.encap_type_info { ptr @.str.410, ptr @.str.411 }, %struct.encap_type_info { ptr @.str.412, ptr @.str.413 }, %struct.encap_type_info { ptr @.str.414, ptr @.str.415 }, %struct.encap_type_info { ptr @.str.416, ptr @.str.417 }, %struct.encap_type_info { ptr @.str.418, ptr @.str.419 }, %struct.encap_type_info { ptr @.str.420, ptr @.str.421 }, %struct.encap_type_info { ptr @.str.422, ptr @.str.423 }, %struct.encap_type_info { ptr @.str.424, ptr @.str.425 }, %struct.encap_type_info { ptr @.str.426, ptr @.str.427 }, %struct.encap_type_info { ptr @.str.428, ptr @.str.429 }, %struct.encap_type_info { ptr @.str.430, ptr @.str.431 }, %struct.encap_type_info { ptr @.str.432, ptr @.str.433 }, %struct.encap_type_info { ptr @.str.434, ptr @.str.435 }, %struct.encap_type_info { ptr @.str.436, ptr @.str.437 }, %struct.encap_type_info { ptr @.str.438, ptr @.str.439 }, %struct.encap_type_info { ptr @.str.440, ptr @.str.441 }, %struct.encap_type_info { ptr @.str.442, ptr @.str.443 }, %struct.encap_type_info { ptr @.str.444, ptr @.str.445 }, %struct.encap_type_info { ptr @.str.446, ptr @.str.447 }, %struct.encap_type_info { ptr @.str.448, ptr @.str.449 }, %struct.encap_type_info { ptr @.str.450, ptr @.str.451 }, %struct.encap_type_info { ptr @.str.452, ptr @.str.453 }, %struct.encap_type_info { ptr @.str.454, ptr @.str.455 }, %struct.encap_type_info { ptr @.str.456, ptr @.str.457 }, %struct.encap_type_info { ptr @.str.458, ptr @.str.459 }, %struct.encap_type_info { ptr @.str.460, ptr @.str.461 }, %struct.encap_type_info { ptr @.str.462, ptr @.str.463 }, %struct.encap_type_info { ptr @.str.464, ptr @.str.465 }, %struct.encap_type_info { ptr @.str.466, ptr @.str.467 }, %struct.encap_type_info { ptr @.str.468, ptr @.str.469 }, %struct.encap_type_info { ptr @.str.470, ptr @.str.471 }, %struct.encap_type_info { ptr @.str.472, ptr @.str.473 }, %struct.encap_type_info { ptr @.str.474, ptr @.str.475 }, %struct.encap_type_info { ptr @.str.476, ptr @.str.477 }, %struct.encap_type_info { ptr @.str.478, ptr @.str.479 }, %struct.encap_type_info { ptr @.str.480, ptr @.str.481 }, %struct.encap_type_info { ptr @.str.482, ptr @.str.483 }, %struct.encap_type_info { ptr @.str.484, ptr @.str.485 }, %struct.encap_type_info { ptr @.str.486, ptr @.str.487 }, %struct.encap_type_info { ptr @.str.488, ptr @.str.489 }, %struct.encap_type_info { ptr @.str.490, ptr @.str.491 }, %struct.encap_type_info { ptr @.str.492, ptr @.str.493 }, %struct.encap_type_info { ptr @.str.494, ptr @.str.495 }, %struct.encap_type_info { ptr @.str.496, ptr @.str.497 }, %struct.encap_type_info { ptr @.str.498, ptr @.str.499 }, %struct.encap_type_info { ptr @.str.500, ptr @.str.501 }, %struct.encap_type_info { ptr @.str.502, ptr @.str.503 }, %struct.encap_type_info { ptr @.str.504, ptr @.str.505 }, %struct.encap_type_info { ptr @.str.506, ptr @.str.507 }, %struct.encap_type_info { ptr @.str.508, ptr @.str.509 }, %struct.encap_type_info { ptr @.str.510, ptr @.str.511 }, %struct.encap_type_info { ptr @.str.512, ptr @.str.513 }, %struct.encap_type_info { ptr @.str.514, ptr @.str.515 }, %struct.encap_type_info { ptr @.str.516, ptr @.str.517 }], align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ether\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"slip\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"fddi-swapped\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"FDDI with bit-swapped MAC addresses\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"rawip\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arcnet\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ARCNET\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"arcnet_linux\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Linux ARCNET\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"atm-rfc1483\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"RFC 1483 ATM\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"linux-atm-clip\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Linux ATM CLIP\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"atm-pdus\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"ATM PDUs\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"atm-pdus-untruncated\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"ATM PDUs - untruncated\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"NULL/Loopback\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Lucent/Ascend access equipment\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"isdn\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"ip-over-fc\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"RFC 2625 IP-over-Fibre Channel\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ppp-with-direction\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"PPP with Directional Info\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ieee-802-11\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"IEEE 802.11 Wireless LAN\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"ieee-802-11-prism\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"IEEE 802.11 plus Prism II monitor mode radio header\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"ieee-802-11-radio\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"IEEE 802.11 Wireless LAN with radio information\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"ieee-802-11-radiotap\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"IEEE 802.11 plus radiotap radio header\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ieee-802-11-avs\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 plus AVS radio header\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"linux-sll\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Linux cooked-mode capture v1\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"frelay\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"frelay-with-direction\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"Frame Relay with Directional Info\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Cisco IOS internal\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ltalk\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Localtalk\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"pflog-old\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"OpenBSD PF Firewall logs, pre-3.4\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"hhdlc\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"HiPath HDLC\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"Data Over Cable Service Interface Specification\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"CoSine L2 debug log\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"whdlc\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Wellfleet HDLC\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"sdlc\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"tzsp\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"Tazmen sniffer protocol\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"OpenBSD enc(4) encapsulating interface\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"pflog\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"OpenBSD PF Firewall logs\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"chdlc-with-direction\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Cisco HDLC with Directional Info\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"bluetooth-h4\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Bluetooth H4\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"SS7 MTP2\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"SS7 MTP3\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"IrDA\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"user0\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"USER 0\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"user1\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"USER 1\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"user2\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"USER 2\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"user3\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"USER 3\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"user4\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"USER 4\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"user5\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"USER 5\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"user6\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"USER 6\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"user7\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"USER 7\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"user8\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"USER 8\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"user9\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"USER 9\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"user10\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"USER 10\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"user11\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"USER 11\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"user12\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"USER 12\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"user13\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"USER 13\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"user14\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"USER 14\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"user15\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"USER 15\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"symantec\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Symantec Enterprise Firewall\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"ap1394\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Apple IP-over-IEEE 1394\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"bacnet-ms-tp\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"BACnet MS/TP\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"raw-icmp-nettl\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Raw ICMP with nettl headers\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"raw-icmpv6-nettl\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Raw ICMPv6 with nettl headers\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"gprs-llc\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"GPRS LLC\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"juniper-atm1\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Juniper ATM1\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"juniper-atm2\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"Juniper ATM2\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Redback SmartEdge\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"rawip-nettl\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Raw IP with nettl headers\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ether-nettl\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"Ethernet with nettl headers\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"tr-nettl\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"Token Ring with nettl headers\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"fddi-nettl\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"FDDI with nettl headers\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"unknown-nettl\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Unknown link-layer type with nettl headers\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"mtp2-with-phdr\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"MTP2 with pseudoheader\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"juniper-pppoe\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Juniper PPPoE\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"gcom-tie1\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"GCOM TIE1\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"gcom-serial\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"GCOM Serial\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"x25-nettl\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"X.25 with nettl headers\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"K12 protocol analyzer\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"juniper-mlppp\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Juniper MLPPP\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"juniper-mlfr\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Juniper MLFR\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"juniper-ether\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Juniper Ethernet\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"juniper-ppp\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Juniper PPP\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"juniper-frelay\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Juniper Frame-Relay\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"juniper-chdlc\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Juniper C-HDLC\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"juniper-ggsn\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Juniper GGSN\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"linux-lapd\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"LAPD with Linux pseudo-header\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"dct2000\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Catapult DCT2000\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"juniper-vp\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Juniper Voice PIC\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"usb-freebsd\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"USB packets with FreeBSD header\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"ieee-802-16-mac-cps\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"IEEE 802.16 MAC Common Part Sublayer\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"raw-telnet-nettl\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"Raw telnet with nettl headers\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"usb-linux\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"USB packets with Linux header\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Per-Packet Information header\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Extensible Record Format\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"bluetooth-h4-linux\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"Bluetooth H4 with linux header\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"sita-wan\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"SITA WAN packets\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"SS7 SCCP\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"bluetooth-hci\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"Bluetooth without transport layer\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"ipmb-kontron\00", align 1
@.str.273 = private unnamed_addr constant [63 x i8] c"Intelligent Platform Management Bus with Kontron pseudo-header\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"IEEE 802.15.4 Wireless PAN\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"x2e-xoraya\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"X2E Xoraya\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"Local Interconnect Network\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"most\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"Media Oriented Systems Transport\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"can20b\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Controller Area Network 2.0B\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"layer1-event\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"EyeSDN Layer 1 event\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"x2e-serial\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"X2E serial line capture\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"i2c-linux\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"I2C with Linux-specific pseudo-header\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"wpan-nonask-phy\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"IEEE 802.15.4 Wireless PAN non-ASK PHY\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"usb-linux-mmap\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"USB packets with Linux header and padding\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"gsm_um\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"GSM Um Interface\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@.str.301 = private unnamed_addr constant [50 x i8] c"Digital Private Signalling System No 1 Link Layer\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"packetlogger\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"Apple Bluetooth PacketLogger\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"nstrace10\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 1.0 of Ethernet\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 2.0 of Ethernet\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"fc2\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Fibre Channel FC-2\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"fc2sof\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"Fibre Channel FC-2 With Frame Delimiter\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"jfif\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"JPEG/JFIF\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"ipnet\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"Solaris IPNET\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"socketcan\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"SocketCAN\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"ieee-802-11-netmon\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"IEEE 802.11 plus Network Monitor radio header\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"wpan-nofcs\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"IEEE 802.15.4 Wireless PAN with FCS not present\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"RFC 5655/RFC 5101 IPFIX\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"rawip4\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Raw IPv4\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"rawip6\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Raw IPv6\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"dvbci\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"DVB-CI (Common Interface)\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"mux27010\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"MUX27010\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"netanalyzer\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Hilscher netANALYZER\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"netanalyzer-transparent\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Hilscher netANALYZER-Transparent\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"ip-over-ib\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"IP over InfiniBand\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"mp2ts\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"ISO/IEC 13818-1 MPEG2-TS\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"pppoes\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"PPP-over-Ethernet session\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"nfc-llcp\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"NFC LLCP\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"NFLOG\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"v5-ef\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"V5 Envelope Function\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"bacnet-ms-tp-with-direction\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"BACnet MS/TP with Directional Info\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"ixveriwave\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"IxVeriWave header and stats block\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"SDH\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"D-Bus\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"ax25-kiss\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"AX.25 with KISS header\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"Amateur Radio AX.25\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"juniper-svcs\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"Juniper Services\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"usb-usbpcap\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"USB packets with USBPcap header\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"rtac-serial\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"RTAC serial-line\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"bluetooth-le-ll\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"wireshark-upper-pdu\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"Wireshark Upper PDU export\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"s4607\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"STANAG 4607\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"s5066-dpdu\00", align 1
@.str.381 = private unnamed_addr constant [47 x i8] c"STANAG 5066 Data Transfer Sublayer PDUs(D_PDU)\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"netlink\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Linux Netlink\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"bluetooth-linux-monitor\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"Bluetooth Linux Monitor\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"bluetooth-bredr-bb-rf\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"Bluetooth BR/EDR Baseband RF\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"bluetooth-le-ll-rf\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Bluetooth Low Energy Link Layer RF\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 3.0 of Ethernet\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"logcat_brief\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"Android Logcat Brief text format\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"logcat_process\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Android Logcat Process text format\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"logcat_tag\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"Android Logcat Tag text format\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"logcat_thread\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"Android Logcat Thread text format\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"logcat_time\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"Android Logcat Time text format\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"logcat_threadtime\00", align 1
@.str.405 = private unnamed_addr constant [38 x i8] c"Android Logcat Threadtime text format\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"logcat_long\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Android Logcat Long text format\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Apple PKTAP\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"epon\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"Ethernet Passive Optical Network\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"ipmi-trace\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"IPMI Trace Data Collection\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"OpenBSD loopback\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@.str.419 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 3.5 of Ethernet\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"iso14443\00", align 1
@.str.421 = private unnamed_addr constant [42 x i8] c"ISO 14443 contactless smartcard standards\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"gfp-t\00", align 1
@.str.423 = private unnamed_addr constant [63 x i8] c"ITU-T G.7041/Y.1303 Generic Framing Procedure Transparent mode\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"gfp-f\00", align 1
@.str.425 = private unnamed_addr constant [64 x i8] c"ITU-T G.7041/Y.1303 Generic Framing Procedure Frame-mapped mode\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"ip-ib\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"IP over IB\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"juniper-vn\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"Juniper VN\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"usb-darwin\00", align 1
@.str.431 = private unnamed_addr constant [46 x i8] c"USB packets with Darwin (macOS, etc.) headers\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"loratap\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"LoRaTap\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"xeth\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Xerox 3MB Ethernet\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Linux vsock\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"nRF Sniffer for Bluetooth LE\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"netmon_event\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Network Monitor Network Event\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"netmon_header\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"Network Monitor Header\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"netmon_filter\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"Network Monitor Filter\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"netmon_network_info\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"Network Monitor Network Info\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"message_analyzer_wfp_capture_v4\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v4\00", align 1
@.str.450 = private unnamed_addr constant [32 x i8] c"message_analyzer_wfp_capture_v6\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v6\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"message_analyzer_wfp_capture2_v4\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v4\00", align 1
@.str.454 = private unnamed_addr constant [33 x i8] c"message_analyzer_wfp_capture2_v6\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v6\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"message_analyzer_wfp_capture_auth_v4\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture Auth v4\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"message_analyzer_wfp_capture_auth_v6\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture Auth v6\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"juniper-st\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Juniper Secure Tunnel Information\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"ether-mpacket\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"IEEE 802.3br mPackets\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"docsis31_xra31\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"DOCSIS with Excentis XRA pseudo-header\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"dpauxmon\00", align 1
@.str.467 = private unnamed_addr constant [51 x i8] c"DisplayPort AUX channel with Unigraf pseudo-header\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"ruby_marshal\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"Ruby marshal object\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"RFC 7468 file\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"sdjournal\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"systemd journal\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"ebhscr\00", align 1
@.str.475 = private unnamed_addr constant [41 x i8] c"Elektrobit High Speed Capture and Replay\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"vpp\00", align 1
@.str.477 = private unnamed_addr constant [46 x i8] c"Vector Packet Processing graph dispatch trace\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"wpan-tap\00", align 1
@.str.479 = private unnamed_addr constant [46 x i8] c"IEEE 802.15.4 Wireless with TAP pseudo-header\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"log_3GPP\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"3GPP Phone Log\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"usb-20\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"USB 2.0/1.1/1.0 packets\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"MP4 files\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"linux-sll2\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"Linux cooked-mode capture v2\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"zwave-serial\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"Z-Wave Serial API packets\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"etw\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"Event Tracing for Windows messages\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"zbncp\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"ZBOSS NCP\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"usb-20-low\00", align 1
@.str.497 = private unnamed_addr constant [34 x i8] c"Low-Speed USB 2.0/1.1/1.0 packets\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"usb-20-full\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"Full-Speed USB 2.0/1.1/1.0 packets\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"usb-20-high\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"High-Speed USB 2.0 packets\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"autosardlt\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"AUTOSAR DLT\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"auerlog\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Auerswald Log\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"alp\00", align 1
@.str.507 = private unnamed_addr constant [41 x i8] c"ATSC Link-Layer Protocol (A/330) packets\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"fira-uci\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"FiRa UWB Controller Interface (UCI) protocol.\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"silabs-dch\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"Silabs Debug Channel\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"MDB (Multi-Drop Bus)\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"EMS (EGNOS Message Server) file\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"dect_nr\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"DECT-2020 New Radio (NR) MAC layer\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_register_plugin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @wtap_plugins, align 8
  %3 = tail call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %0)
  store ptr %3, ptr @wtap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @wtap_plugins_supported() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @plugins_supported()
  %not. = xor i1 %1, true
  %2 = zext i1 %not. to i32
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @plugins_supported() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_file_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = call i32 @file_fstat(ptr noundef %10, ptr noundef nonnull %3, ptr noundef %1)
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %.0 = select i1 %12, i64 -1, i64 %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_fstat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @wtap_fstat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = tail call i32 @file_fstat(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  %12 = icmp eq i32 %11, -1
  %. = sext i1 %12 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @wtap_file_type_subtype(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @wtap_snapshot_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @wtap_file_encap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @wtap_file_tsprec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_file_get_num_shbs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_file_get_shb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %1, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %4, %8, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_get_shb_global_interface_id(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3, %5, %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 143, ptr noundef nonnull @__func__.wtap_file_get_shb_global_interface_id, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %2)
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %2
  br label %21

21:                                               ; preds = %13, %12
  %.0 = phi i32 [ %2, %12 ], [ %20, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_file_get_shb_for_new_file(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = phi ptr [ %23, %.lr.ph ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wtap_block_make_copy(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %12, %1, %4, %8
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ null, %4 ], [ %13, %12 ], [ %13, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_write_shb_comment(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %16 = tail call i32 @wtap_block_set_nth_string_option_value(ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %1, i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %6, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @wtap_file_get_idb_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_get_next_interface_description(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i32 %3 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add nuw i32 %3, 1
  store i32 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_file_get_num_dsbs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_file_get_dsb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %1, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %2, %4, %8, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_file_add_decryption_secrets(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_file_discard_decryption_secrets(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @wtap_block_array_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %4, %8
  %.0 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_file_add_meta_event(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @wtap_file_discard_meta_events(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @wtap_block_array_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %4, %8
  %.0 = phi i1 [ true, %8 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_add_idb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_array_append_vals(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_add_generated_idb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @wtap_block_create(i32 noundef 1)
  %10 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %9)
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %11, align 8
  %or.cond.i = icmp ugt i32 %6, 9
  %spec.store.select.i = select i1 %or.cond.i, i32 6, i32 %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %.not29.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 6
  br i1 %.not.i, label %wtap_generate_idb.exit, label %.thread.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %14 = phi i64 [ %15, %.lr.ph.i ], [ 1, %1 ]
  %.028.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %1 ]
  %15 = mul i64 %14, 10
  %16 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %16, %spec.store.select.i
  br i1 %exitcond.not.i, label %13, label %.lr.ph.i, !llvm.loop !8

.thread.i:                                        ; preds = %13, %1
  %17 = trunc nuw nsw i32 %spec.store.select.i to i8
  %18 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %9, i32 noundef 9, i8 noundef zeroext %17)
  br label %wtap_generate_idb.exit

wtap_generate_idb.exit:                           ; preds = %13, %.thread.i
  %19 = icmp eq i32 %8, 0
  %switch.selectcmp.i = icmp eq i32 %4, 204
  %switch.select.i = select i1 %switch.selectcmp.i, i32 8388608, i32 262144
  %switch.selectcmp26.i = icmp eq i32 %4, 146
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 134217728, i32 %switch.select.i
  %.023.i = select i1 %19, i32 %switch.select27.i, i32 %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.023.i, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_array_append_vals(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_free_idb_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @wtap_block_array_free(ptr noundef %4)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_debug_if_descr(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.if_filter_opt_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %0)
  %11 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, ptr @.str.5, ptr %14
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef 32, ptr noundef nonnull %15, ptr noundef %2)
  br label %16

16:                                               ; preds = %13, %3
  %17 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %.not70 = icmp eq ptr %20, null
  %21 = select i1 %.not70, ptr @.str.7, ptr %20
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 32, ptr noundef nonnull %21, ptr noundef %2)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %10, align 8
  %24 = icmp sgt i32 %23, -3
  %25 = load i32, ptr @wtap_num_encap_types, align 4
  %.not.i = icmp slt i32 %23, %25
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %26, label %wtap_encap_name.exit

26:                                               ; preds = %22
  switch i32 %23, label %27 [
    i32 -2, label %wtap_encap_name.exit
    i32 -1, label %.thread83
  ]

.thread83:                                        ; preds = %26
  br label %wtap_encap_name.exit

27:                                               ; preds = %26
  %28 = load ptr, ptr @encap_table_arr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr [16 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  br label %wtap_encap_name.exit

wtap_encap_name.exit:                             ; preds = %26, %.thread83, %22, %27
  %.0.i80 = phi ptr [ %33, %27 ], [ @.str.27, %26 ], [ @.str.28, %.thread83 ], [ @.str.26, %22 ]
  %.0.i76 = phi ptr [ %34, %27 ], [ @.str.24, %26 ], [ @.str.25, %.thread83 ], [ @.str.23, %22 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef 32, ptr noundef %.0.i80, i32 noundef %23, ptr noundef %.0.i76, ptr noundef %2)
  %35 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 15, ptr noundef nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %wtap_encap_name.exit
  %38 = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %38, null
  %39 = select i1 %.not71, ptr @.str.7, ptr %38
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef 32, ptr noundef nonnull %39, ptr noundef %2)
  br label %40

40:                                               ; preds = %37, %wtap_encap_name.exit
  %41 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %6)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef 32, i64 noundef %44, ptr noundef %2)
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %47 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef 32, i32 noundef %47, ptr noundef %2)
  %48 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 13, ptr noundef nonnull %7)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef 32, i32 noundef %52, ptr noundef %2)
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %wtap_tsprec_string.exit, label %57

57:                                               ; preds = %53
  %or.cond.i77 = icmp ult i32 %55, 10
  br i1 %or.cond.i77, label %58, label %62

58:                                               ; preds = %57
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr [8 x i8], ptr @precnames, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %wtap_tsprec_string.exit

62:                                               ; preds = %57
  %63 = icmp eq i32 %55, -2
  %.str.5..str.29.i = select i1 %63, ptr @.str.5, ptr @.str.29
  br label %wtap_tsprec_string.exit

wtap_tsprec_string.exit:                          ; preds = %53, %58, %62
  %.0.i78 = phi ptr [ @.str.25, %53 ], [ %61, %58 ], [ %.str.5..str.29.i, %62 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 32, ptr noundef %.0.i78, i32 noundef %55, ptr noundef %2)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 32, i64 noundef %65, ptr noundef %2)
  %66 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %wtap_tsprec_string.exit
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef 32, i32 noundef %70, ptr noundef %2)
  br label %71

71:                                               ; preds = %68, %wtap_tsprec_string.exit
  %72 = call i32 @wtap_block_get_int64_option_value(ptr noundef %0, i32 noundef 14, ptr noundef nonnull %5)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 32, i64 noundef %75, ptr noundef %2)
  br label %76

76:                                               ; preds = %74, %71
  %77 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 8
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 1, label %84
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 32, ptr noundef %83, ptr noundef %2)
  br label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i32, ptr %85, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 32, i32 noundef %86, ptr noundef %2)
  br label %88

87:                                               ; preds = %79
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef 32, i32 noundef %80, ptr noundef %2)
  br label %88

88:                                               ; preds = %81, %84, %87, %76
  %89 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %.not72 = icmp eq ptr %92, null
  %93 = select i1 %.not72, ptr @.str.5, ptr %92
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef 32, ptr noundef nonnull %93, ptr noundef %2)
  br label %94

94:                                               ; preds = %91, %88
  %95 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %.not73 = icmp eq ptr %98, null
  %99 = select i1 %.not73, ptr @.str.7, ptr %98
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 32, ptr noundef nonnull %99, ptr noundef %2)
  br label %100

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef 32, i32 noundef %103, ptr noundef %2)
  %104 = call ptr @g_string_free(ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_encap_description(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -3
  %3 = load i32, ptr @wtap_num_encap_types, align 4
  %.not = icmp slt i32 %0, %3
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %1
  switch i32 %0, label %6 [
    i32 -2, label %13
    i32 -1, label %5
  ]

5:                                                ; preds = %4
  br label %13

6:                                                ; preds = %4
  %7 = load ptr, ptr @encap_table_arr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %4, %1, %6, %5
  %.0 = phi ptr [ %12, %6 ], [ @.str.26, %1 ], [ @.str.28, %5 ], [ @.str.27, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_encap_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -3
  %3 = load i32, ptr @wtap_num_encap_types, align 4
  %.not = icmp slt i32 %0, %3
  %or.cond = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %1
  switch i32 %0, label %6 [
    i32 -2, label %12
    i32 -1, label %5
  ]

5:                                                ; preds = %4
  br label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @encap_table_arr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %6, %5
  %.0 = phi ptr [ %11, %6 ], [ @.str.23, %1 ], [ @.str.25, %5 ], [ @.str.24, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define ptr @wtap_tsprec_string(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @precnames, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %10

8:                                                ; preds = %3
  %9 = icmp eq i32 %0, -2
  %.str.5..str.29 = select i1 %9, ptr @.str.5, ptr @.str.29
  br label %10

10:                                               ; preds = %8, %1, %4
  %.0 = phi ptr [ @.str.25, %1 ], [ %7, %4 ], [ %.str.5..str.29, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wtap_file_get_nrb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %1, %3, %7, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_file_get_nrb_for_new_file(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %17 = phi ptr [ %23, %.lr.ph ], [ %14, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @wtap_block_make_copy(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %2, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %12, %1, %4, %8
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ null, %4 ], [ %13, %12 ], [ %13, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_init(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(80) %0, i8 noundef 0, i64 noundef 80, i1 noundef false) #21
  %4 = icmp eq ptr %1, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %wtap_file_get_shb_for_new_file.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %wtap_file_get_shb_for_new_file.exit, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %wtap_file_get_shb_for_new_file.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %21 ]
  %26 = phi ptr [ %32, %.lr.ph.i ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wtap_block_make_copy(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = call ptr @g_array_append_vals(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %wtap_file_get_shb_for_new_file.exit, !llvm.loop !6

wtap_file_get_shb_for_new_file.exit:              ; preds = %.lr.ph.i, %5, %17, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %17 ], [ null, %5 ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %37, align 8
  %38 = call noalias noundef dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %2, %wtap_file_get_shb_for_new_file.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_init_no_idbs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(80) %0, i8 noundef 0, i64 noundef 80, i1 noundef false) #21
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %wtap_file_get_shb_for_new_file.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %wtap_file_get_shb_for_new_file.exit, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %wtap_file_get_shb_for_new_file.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %21 ]
  %26 = phi ptr [ %32, %.lr.ph.i ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wtap_block_make_copy(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = call ptr @g_array_append_vals(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %wtap_file_get_shb_for_new_file.exit, !llvm.loop !6

wtap_file_get_shb_for_new_file.exit:              ; preds = %.lr.ph.i, %5, %17, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %17 ], [ null, %5 ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %37, align 8
  %38 = call noalias noundef dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %wtap_file_get_shb_for_new_file.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @wtap_dump_params_discard_name_resolution(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @wtap_dump_params_discard_decryption_secrets(ptr noundef writeonly captures(none) initializes((48, 64)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @wtap_dump_params_discard_meta_events(ptr noundef writeonly captures(none) initializes((64, 72)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @wtap_block_array_free(ptr noundef %3)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(80) %0, i8 noundef 0, i64 noundef 80, i1 noundef false) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @wtap_dump_params_generate_idb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @wtap_block_create(i32 noundef 1)
  %8 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %7)
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %9, align 8
  %or.cond.i = icmp ugt i32 %4, 9
  %spec.store.select.i = select i1 %or.cond.i, i32 6, i32 %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %10, align 8
  %.not29.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  store i64 %13, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 6
  br i1 %.not.i, label %wtap_generate_idb.exit, label %.thread.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %12 = phi i64 [ %13, %.lr.ph.i ], [ 1, %1 ]
  %.028.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %1 ]
  %13 = mul i64 %12, 10
  %14 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %14, %spec.store.select.i
  br i1 %exitcond.not.i, label %11, label %.lr.ph.i, !llvm.loop !8

.thread.i:                                        ; preds = %11, %1
  %15 = trunc nuw nsw i32 %spec.store.select.i to i8
  %16 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %7, i32 noundef 9, i8 noundef zeroext %15)
  br label %wtap_generate_idb.exit

wtap_generate_idb.exit:                           ; preds = %11, %.thread.i
  %17 = icmp eq i32 %6, 0
  %switch.selectcmp.i = icmp eq i32 %2, 204
  %switch.select.i = select i1 %switch.selectcmp.i, i32 8388608, i32 262144
  %switch.selectcmp26.i = icmp eq i32 %2, 146
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 134217728, i32 %switch.select.i
  %.023.i = select i1 %17, i32 %switch.select27.i, i32 %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.023.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_get_num_encap_types() local_unnamed_addr #9 {
  %1 = load i32, ptr @wtap_num_encap_types, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_register_encap_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.encap_type_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %4, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @encap_table_arr, align 8
  %8 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 1)
  %9 = load i32, ptr @wtap_num_encap_types, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @wtap_num_encap_types, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @wtap_name_to_encap(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @wtap_num_encap_types, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @encap_table_arr, align 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %8) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit13, label %12

12:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit13:           ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit13, %1
  %.06 = phi i32 [ -1, %1 ], [ %13, %._crit_edge.loopexit.split.loop.exit13 ], [ -1, %12 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define ptr @wtap_strerror(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, -27
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @wtap_strerror.errbuf, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %0)
  br label %17

7:                                                ; preds = %3
  %8 = xor i32 %0, -1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 4588576
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr [8 x i8], ptr @wtap_errlist, i64 %9
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr @g_strerror(i32 noundef %0) #22
  br label %17

17:                                               ; preds = %7, %15, %12, %5
  %.0 = phi ptr [ @wtap_strerror.errbuf, %5 ], [ %16, %15 ], [ %14, %12 ], [ @.str.31, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_sequential_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5
  tail call void @file_close(ptr noundef nonnull %6)
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_fdclose(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @file_fdclose(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @file_fdclose(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_fdclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %wtap_sequential_close.exit, label %7

7:                                                ; preds = %5
  tail call void @file_close(ptr noundef nonnull %6)
  store ptr null, ptr %0, align 8
  br label %wtap_sequential_close.exit

wtap_sequential_close.exit:                       ; preds = %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %wtap_sequential_close.exit
  tail call void %9(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %wtap_sequential_close.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void @file_close(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %15
  tail call void @g_ptr_array_foreach(ptr noundef nonnull %21, ptr noundef nonnull @g_fast_seek_item_free, ptr noundef null)
  %23 = load ptr, ptr %20, align 8
  %24 = tail call ptr @g_ptr_array_free(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @wtap_block_array_free(ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @wtap_block_array_free(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @g_array_free(ptr noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @wtap_block_array_free(ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void @wtap_block_array_free(ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @wtap_block_array_free(ptr noundef %38)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @g_fast_seek_item_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_cleareof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @file_clearerr(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @file_clearerr(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_clearerr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_set_cb_new_ipv4(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %wtapng_process_nrb_ipv4.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtapng_process_nrb_ipv4.exit ], [ 0, %.preheader ]
  %9 = phi ptr [ %20, %wtapng_process_nrb_ipv4.exit ], [ %6, %.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %wtapng_process_nrb_ipv4.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %.010.i = load ptr, ptr %13, align 8
  %.not911.i = icmp eq ptr %.010.i, null
  br i1 %.not911.i, label %wtapng_process_nrb_ipv4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.010.i, %.preheader.i ]
  %15 = load ptr, ptr %.012.i, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 21
  tail call void %16(i32 noundef %17, ptr noundef nonnull %18, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %wtapng_process_nrb_ipv4.exit, label %.lr.ph.i, !llvm.loop !11

wtapng_process_nrb_ipv4.exit:                     ; preds = %.lr.ph.i, %.lr.ph, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %wtapng_process_nrb_ipv4.exit, %.preheader, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_set_cb_new_ipv6(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %wtapng_process_nrb_ipv6.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtapng_process_nrb_ipv6.exit ], [ 0, %.preheader ]
  %9 = phi ptr [ %18, %wtapng_process_nrb_ipv6.exit ], [ %6, %.preheader ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %wtapng_process_nrb_ipv6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %.0.in10.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.011.i = load ptr, ptr %.0.in10.i, align 8
  %.not912.i = icmp eq ptr %.011.i, null
  br i1 %.not912.i, label %wtapng_process_nrb_ipv6.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.013.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %.preheader.i ]
  %15 = load ptr, ptr %.013.i, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 63
  tail call void %16(ptr noundef %15, ptr noundef nonnull %17, i1 noundef zeroext false)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %wtapng_process_nrb_ipv6.exit, label %.lr.ph.i, !llvm.loop !13

wtapng_process_nrb_ipv6.exit:                     ; preds = %.lr.ph.i, %.lr.ph, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %wtapng_process_nrb_ipv6.exit, %.preheader, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtapng_process_nrb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %wtapng_process_nrb_ipv4.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.010.i = load ptr, ptr %3, align 8
  %.not911.i = icmp eq ptr %.010.i, null
  br i1 %.not911.i, label %wtapng_process_nrb_ipv4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.010.i, %.preheader.i ]
  %6 = load ptr, ptr %.012.i, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21
  tail call void %7(i32 noundef %8, ptr noundef nonnull %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %wtapng_process_nrb_ipv4.exit, label %.lr.ph.i, !llvm.loop !11

wtapng_process_nrb_ipv4.exit:                     ; preds = %.lr.ph.i, %2, %.preheader.i
  %11 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %wtapng_process_nrb_ipv6.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %wtapng_process_nrb_ipv4.exit
  %.0.in10.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.011.i = load ptr, ptr %.0.in10.i, align 8
  %.not912.i = icmp eq ptr %.011.i, null
  br i1 %.not912.i, label %wtapng_process_nrb_ipv6.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.preheader.i5, %.lr.ph.i6
  %.013.i = phi ptr [ %.0.i7, %.lr.ph.i6 ], [ %.011.i, %.preheader.i5 ]
  %14 = load ptr, ptr %.013.i, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 63
  tail call void %15(ptr noundef %14, ptr noundef nonnull %16, i1 noundef zeroext false)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i7 = load ptr, ptr %.0.in.i, align 8
  %.not9.i8 = icmp eq ptr %.0.i7, null
  br i1 %.not9.i8, label %wtapng_process_nrb_ipv6.exit, label %.lr.ph.i6, !llvm.loop !13

wtapng_process_nrb_ipv6.exit:                     ; preds = %.lr.ph.i6, %wtapng_process_nrb_ipv4.exit, %.preheader.i5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_set_cb_new_secrets(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %wtapng_process_dsb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtapng_process_dsb.exit ], [ 0, %6 ]
  %10 = phi ptr [ %22, %wtapng_process_dsb.exit ], [ %5, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %wtapng_process_dsb.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void %15(i32 noundef %17, ptr noundef %19, i32 noundef %21)
  br label %wtapng_process_dsb.exit

wtapng_process_dsb.exit:                          ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %wtapng_process_dsb.exit, %6, %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtapng_process_dsb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void %5(i32 noundef %7, ptr noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_read(ptr noundef %0, ptr noundef initializes((8, 12), (32, 36), (72, 76), (232, 241), (296, 312)) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @file_error(ptr noundef %23, ptr noundef %3)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  tail call void @wtap_block_unref(ptr noundef nonnull %26)
  store ptr null, ptr %12, align 8
  br label %28

28:                                               ; preds = %5, %25, %27
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @file_read(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  %7 = icmp sgt i32 %6, -1
  %.not = icmp eq i32 %6, %2
  %or.cond14 = and i1 %7, %.not
  br i1 %or.cond14, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %6, 0
  %or.cond = and i1 %11, %10
  %spec.select = select i1 %or.cond, i32 -12, i32 %9
  store i32 %spec.select, ptr %3, align 4
  br label %12

12:                                               ; preds = %5, %8
  ret i1 %or.cond14
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @file_read(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  %7 = icmp sgt i32 %6, -1
  %.not = icmp eq i32 %6, %2
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  %spec.select = select i1 %10, i32 -12, i32 %9
  store i32 %spec.select, ptr %3, align 4
  br label %11

11:                                               ; preds = %5, %8
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %2 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %1, i64 noundef %6)
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val10 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 %.val10
  %9 = tail call i32 @file_read(ptr noundef %8, i32 noundef %2, ptr noundef %0)
  %10 = icmp sgt i32 %9, -1
  %.not.i = icmp eq i32 %9, %2
  %or.cond.i = and i1 %10, %.not.i
  br i1 %or.cond.i, label %13, label %wtap_read_bytes.exit

wtap_read_bytes.exit:                             ; preds = %5
  %11 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  %spec.select.i = select i1 %12, i32 -12, i32 %11
  store i32 %spec.select.i, ptr %3, align 4
  br label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, %6
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %wtap_read_bytes.exit, %13
  ret i1 %or.cond.i
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_read_so_far(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @file_tell_raw(ptr noundef %2)
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(312) %0, i8 noundef 0, i64 noundef 312, i1 noundef false) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @ws_buffer_init(ptr noundef nonnull %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @ws_buffer_init(ptr noundef nonnull %4, i64 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @wtap_rec_apply_snapshot(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %4, %12, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_reset(ptr noundef captures(none) initializes((240, 241)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  tail call void @wtap_block_unref(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_cleanup(ptr noundef initializes((240, 241)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  tail call void @wtap_block_unref(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @ws_buffer_free(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @ws_buffer_free(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @wtap_rec_generate_idb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = freeze i32 %7
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 6, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @wtap_block_create(i32 noundef 1)
  %13 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %12)
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.0, ptr %14, align 8
  %or.cond.i = icmp ugt i32 %.0, 9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %16

16:                                               ; preds = %9
  store i64 1, ptr %15, align 8
  %.not29.i = icmp eq i32 %.0, 0
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9, %16
  %17 = phi i32 [ %.0, %16 ], [ 6, %9 ]
  br label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  store i64 %20, ptr %15, align 8
  %.not.i = icmp eq i32 %17, 6
  br i1 %.not.i, label %wtap_generate_idb.exit, label %.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %19 = phi i64 [ %20, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.028.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %20 = mul i64 %19, 10
  %21 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %21, %17
  br i1 %exitcond.not.i, label %18, label %.lr.ph.i, !llvm.loop !8

.thread.i:                                        ; preds = %18, %16
  %22 = phi i32 [ %17, %18 ], [ 0, %16 ]
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = tail call i32 @wtap_block_add_uint8_option(ptr noundef %12, i32 noundef 9, i8 noundef zeroext %23)
  br label %wtap_generate_idb.exit

wtap_generate_idb.exit:                           ; preds = %18, %.thread.i
  %switch.selectcmp.i = icmp eq i32 %11, 204
  %switch.select.i = select i1 %switch.selectcmp.i, i32 8388608, i32 262144
  %switch.selectcmp26.i = icmp eq i32 %11, 146
  %switch.select27.i = select i1 %switch.selectcmp26.i, i32 134217728, i32 %switch.select.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %switch.select27.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %27, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef initializes((8, 12), (32, 36), (72, 76), (232, 241), (296, 312)) %2, ptr noundef initializes((0, 4)) %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  tail call void @wtap_block_unref(ptr noundef nonnull %20)
  store ptr null, ptr %12, align 8
  br label %22

22:                                               ; preds = %5, %19, %21
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @wtap_full_file_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %5
  store i64 0, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc zeroext i1 @wtap_full_file_read_file(ptr noundef %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %8 ], [ %11, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @wtap_full_file_read_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %wtap_file_size.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %wtap_file_size.exit

wtap_file_size.exit:                              ; preds = %5, %9
  %12 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %13 = call i32 @file_fstat(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %3)
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = icmp eq i64 %16, -1
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %75, label %19

19:                                               ; preds = %wtap_file_size.exit
  %20 = icmp sgt i64 %16, 2147483647
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  store i32 -13, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -3
  %25 = load i32, ptr @wtap_num_encap_types, align 4
  %.not.i = icmp slt i32 %23, %25
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %26, label %wtap_encap_name.exit

26:                                               ; preds = %21
  switch i32 %23, label %28 [
    i32 -2, label %wtap_encap_name.exit
    i32 -1, label %27
  ]

27:                                               ; preds = %26
  br label %wtap_encap_name.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr @encap_table_arr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr [16 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %wtap_encap_name.exit

wtap_encap_name.exit:                             ; preds = %21, %26, %27, %28
  %.0.i51 = phi ptr [ %33, %28 ], [ @.str.23, %21 ], [ @.str.25, %27 ], [ @.str.24, %26 ]
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef %.0.i51, i64 noundef %16, i32 noundef 2147483647)
  store ptr %34, ptr %4, align 8
  br label %75

35:                                               ; preds = %19
  %36 = trunc i64 %16 to i32
  %37 = sdiv i32 %36, 1048576
  %38 = shl nsw i32 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %40 = getelementptr i8, ptr %2, i64 296
  br label %41

41:                                               ; preds = %67, %35
  %.042 = phi i32 [ 0, %35 ], [ %.039, %67 ]
  %.039.in = phi i32 [ %38, %35 ], [ %.039, %67 ]
  %.039 = add i32 %.039.in, 1048576
  %42 = icmp slt i32 %.039, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  store i32 -13, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -3
  %47 = load i32, ptr @wtap_num_encap_types, align 4
  %.not.i52 = icmp slt i32 %45, %47
  %or.cond.i53 = select i1 %46, i1 %.not.i52, i1 false
  br i1 %or.cond.i53, label %48, label %wtap_encap_name.exit55

48:                                               ; preds = %43
  switch i32 %45, label %50 [
    i32 -2, label %wtap_encap_name.exit55
    i32 -1, label %49
  ]

49:                                               ; preds = %48
  br label %wtap_encap_name.exit55

50:                                               ; preds = %48
  %51 = load ptr, ptr @encap_table_arr, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr [16 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %wtap_encap_name.exit55

wtap_encap_name.exit55:                           ; preds = %43, %48, %49, %50
  %.0.i54 = phi ptr [ %55, %50 ], [ @.str.23, %43 ], [ @.str.25, %49 ], [ @.str.24, %48 ]
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef %.0.i54, i32 noundef 2147483647)
  store ptr %56, ptr %4, align 8
  br label %75

57:                                               ; preds = %41
  %58 = zext nneg i32 %.039 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %39, i64 noundef %58)
  %.val = load ptr, ptr %39, align 8
  %.val50 = load i64, ptr %40, align 8
  %59 = getelementptr i8, ptr %.val, i64 %.val50
  %60 = zext nneg i32 %.042 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = sub nsw i32 %.039, %.042
  %63 = call i32 @file_read(ptr noundef %61, i32 noundef %62, ptr noundef %1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %67

.thread:                                          ; preds = %57
  %65 = call i32 @file_error(ptr noundef %1, ptr noundef %4)
  %66 = icmp eq i32 %65, 0
  %spec.select = select i1 %66, i32 -13, i32 %65
  store i32 %spec.select, ptr %3, align 4
  br label %75

67:                                               ; preds = %57
  %68 = add nuw i32 %63, %.042
  %.not = icmp eq i32 %68, %.039
  br i1 %.not, label %41, label %69

69:                                               ; preds = %67
  store i32 0, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %68, ptr %74, align 4
  br label %75

75:                                               ; preds = %.thread, %wtap_encap_name.exit55, %69, %wtap_file_size.exit, %wtap_encap_name.exit
  %.0 = phi i1 [ false, %wtap_file_size.exit ], [ false, %wtap_encap_name.exit ], [ false, %wtap_encap_name.exit55 ], [ false, %.thread ], [ true, %69 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @wtap_full_file_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc zeroext i1 @wtap_full_file_read_file(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %8, %13, %7
  %.0 = phi i1 [ false, %7 ], [ %15, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_buffer_append_epdu_tag(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp ne i16 %1, 0
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i16 %3, 0
  %or.cond4 = and i1 %or.cond, %7
  br i1 %or.cond4, label %8, label %16

8:                                                ; preds = %4
  %9 = zext i16 %3 to i64
  %10 = add i16 %3, 3
  %11 = and i16 %10, 252
  %12 = sub i16 %11, %3
  %.mask = and i16 %12, 255
  %13 = zext nneg i16 %.mask to i64
  %14 = add nuw nsw i64 %9, 4
  %15 = add nuw nsw i64 %14, %13
  br label %16

16:                                               ; preds = %4, %8
  %.029 = phi i16 [ %.mask, %8 ], [ 0, %4 ]
  %.028 = phi i64 [ %15, %8 ], [ 4, %4 ]
  %.0 = phi i16 [ %3, %8 ], [ 0, %4 ]
  tail call void @ws_buffer_assure_space(ptr noundef %0, i64 noundef %.028)
  %.val = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 %.val31
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %18, i8 noundef 0, i64 noundef range(i64 4, 65795) %.028, i1 noundef false) #21
  %19 = lshr i16 %1, 8
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = trunc i16 %1 to i8
  %22 = getelementptr i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %18, i64 2
  %24 = add i16 %.0, %.029
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = trunc i16 %24 to i8
  %28 = getelementptr i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1
  %.not = icmp eq i16 %.0, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %18, i64 4
  %31 = zext i16 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %30, ptr noundef align 1 %2, i64 noundef range(i64 0, 65536) %31, i1 noundef false) #21
  br label %32

32:                                               ; preds = %29, %16
  %33 = load i64, ptr %17, align 8
  %34 = add i64 %33, %.028
  store i64 %34, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_buffer_append_epdu_uint(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @ws_buffer_assure_space(ptr noundef %0, i64 noundef 8)
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val8 = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 %.val8
  store i64 0, ptr %5, align 1
  %6 = lshr i16 %1, 8
  %7 = trunc nuw i16 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = trunc i16 %1 to i8
  %9 = getelementptr i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1
  %11 = getelementptr i8, ptr %5, i64 3
  store i8 4, ptr %11, align 1
  %12 = getelementptr i8, ptr %5, i64 4
  %13 = lshr i32 %2, 24
  %14 = trunc nuw i32 %13 to i8
  store i8 %14, ptr %12, align 1
  %15 = lshr i32 %2, 16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr i8, ptr %5, i64 5
  store i8 %16, ptr %17, align 1
  %18 = lshr i32 %2, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr i8, ptr %5, i64 6
  store i8 %19, ptr %20, align 1
  %21 = trunc i32 %2 to i8
  %22 = getelementptr i8, ptr %5, i64 7
  store i8 %21, ptr %22, align 1
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 8
  store i64 %24, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_buffer_append_epdu_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef %2) #19
  %5 = icmp ne i16 %1, 0
  %6 = icmp ne ptr %2, null
  %or.cond.i = and i1 %5, %6
  %7 = icmp ne i64 %4, 0
  %or.cond4.i = and i1 %or.cond.i, %7
  br i1 %or.cond4.i, label %8, label %16

8:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %4, i64 65535)
  %9 = trunc nuw i64 %spec.store.select to i16
  %10 = add i16 %9, 3
  %11 = and i16 %10, 252
  %12 = sub i16 %11, %9
  %.mask.i = and i16 %12, 255
  %13 = zext nneg i16 %.mask.i to i64
  %14 = add nuw nsw i64 %spec.store.select, 4
  %15 = add nuw nsw i64 %14, %13
  br label %16

16:                                               ; preds = %8, %3
  %.029.i = phi i16 [ %.mask.i, %8 ], [ 0, %3 ]
  %.028.i = phi i64 [ %15, %8 ], [ 4, %3 ]
  %.0.i = phi i16 [ %9, %8 ], [ 0, %3 ]
  tail call void @ws_buffer_assure_space(ptr noundef %0, i64 noundef %.028.i)
  %.val.i = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %0, i64 24
  %.val31.i = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.i, i64 %.val31.i
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %18, i8 noundef 0, i64 noundef range(i64 4, 65795) %.028.i, i1 noundef false) #21
  %19 = lshr i16 %1, 8
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = trunc i16 %1 to i8
  %22 = getelementptr i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %18, i64 2
  %24 = add i16 %.0.i, %.029.i
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = trunc i16 %24 to i8
  %28 = getelementptr i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1
  %.not.i = icmp eq i16 %.0.i, 0
  br i1 %.not.i, label %wtap_buffer_append_epdu_tag.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %18, i64 4
  %31 = zext i16 %.0.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %30, ptr noundef readonly align 1 %2, i64 noundef range(i64 0, 65536) %31, i1 noundef false) #21
  br label %wtap_buffer_append_epdu_tag.exit

wtap_buffer_append_epdu_tag.exit:                 ; preds = %16, %29
  %32 = load i64, ptr %17, align 8
  %33 = add i64 %32, %.028.i
  store i64 %33, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_buffer_append_epdu_end(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ws_buffer_assure_space(ptr noundef %0, i64 noundef 4)
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 %.val5
  store i32 0, ptr %3, align 1
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  store i64 %5, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i64, ptr %6, align 8
  %7 = sub i64 %5, %.val6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_init(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @init_open_routines()
  tail call void @wtap_opttypes_initialize()
  %2 = load ptr, ptr @encap_table_arr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %wtap_init_encap_types.exit

3:                                                ; preds = %1
  %4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16)
  store ptr %4, ptr @encap_table_arr, align 8
  %5 = load i32, ptr @wtap_num_encap_types, align 4
  %6 = tail call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull @encap_table_base, i32 noundef %5)
  br label %wtap_init_encap_types.exit

wtap_init_encap_types.exit:                       ; preds = %1, %3
  tail call void @wtap_init_file_type_subtypes()
  br i1 %0, label %7, label %10

7:                                                ; preds = %wtap_init_encap_types.exit
  %8 = tail call ptr @plugins_init(i32 noundef 1)
  store ptr %8, ptr @libwiretap_plugins, align 8
  %9 = load ptr, ptr @wtap_plugins, align 8
  tail call void @g_slist_foreach(ptr noundef %9, ptr noundef nonnull @call_plugin_register_wtap_module, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %wtap_init_encap_types.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @init_open_routines() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_opttypes_initialize() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init_file_type_subtypes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @plugins_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_plugin_register_wtap_module(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3()
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @encap_table_arr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wtap_cleanup_encap_types.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @g_array_free(ptr noundef nonnull %1, i32 noundef 1)
  store ptr null, ptr @encap_table_arr, align 8
  br label %wtap_cleanup_encap_types.exit

wtap_cleanup_encap_types.exit:                    ; preds = %0, %2
  tail call void @wtap_opttypes_cleanup()
  tail call void @ws_buffer_cleanup()
  tail call void @cleanup_open_routines()
  %4 = load ptr, ptr @wtap_plugins, align 8
  tail call void @g_slist_free(ptr noundef %4)
  store ptr null, ptr @wtap_plugins, align 8
  %5 = load ptr, ptr @libwiretap_plugins, align 8
  tail call void @plugins_cleanup(ptr noundef %5)
  store ptr null, ptr @libwiretap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_opttypes_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cleanup_open_routines() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @plugins_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
